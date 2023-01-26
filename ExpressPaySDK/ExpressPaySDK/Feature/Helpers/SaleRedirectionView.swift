//
//  Redirect3dsVerificationView.swift
//  ExpressPaySDK
//
//  Created by Zohaib Kambrani on 17/01/2023.
//

import Foundation
import UIKit
import WebKit


public class SaleRedirectionView : WKWebView{
    
    private var logs:Bool = false
    private var response:ExpressPaySaleRedirect!
    
    private var onStartIn:((UIViewController)->Void)?
    private var onError:((String)->Void)?
    
    private var onTransactionSuccess:((ExpressPay3dsResponse)->Void)?
    private var onTransactionFailure:((ExpressPay3dsResponse)->Void)?
    
    private var presenterViewController = UIViewController()

    override init(frame: CGRect, configuration:WKWebViewConfiguration) {
        super.init(frame: frame, configuration:configuration)
    }
    
    //initWithCode to init view from xib or storyboard
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    public override func layoutSubviews() {
        setupView()
        if let controller = self.next as? UIViewController{
            presenterViewController = controller
        }
    }
    
    
    private func setupView() {
        
        // prepare json data
        let json: [String: Any] = ["body": response.redirectParams.body ?? ""]
        let jsonData = try? JSONSerialization.data(withJSONObject: json)

//        let url = URL(string: "https://google.com")!
        let url = URL(string: response.redirectUrl)!
        var request = URLRequest(url: url)
        request.httpMethod = response.redirectMethod.rawValue
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.httpBody = jsonData
        
        load(request)
        
        navigationDelegate = self
        uiDelegate = self
        
        onStartIn?(presenterViewController)
    }
    
    public func setup(response:ExpressPaySaleRedirect, onTransactionSuccess:((ExpressPay3dsResponse)->Void)?, onTransactionFailure:((ExpressPay3dsResponse)->Void)?) -> SaleRedirectionView{
        
        self.response = response
        self.onTransactionFailure = onTransactionFailure
        self.onTransactionSuccess = onTransactionSuccess
        
        return self
    }
    
    public func show(owner:UIViewController, onStartIn:@escaping ((UIViewController)->Void), onError:@escaping ((String)->Void)){
        self.onStartIn = onStartIn
        self.onError = onError
        
        if onTransactionSuccess == nil || onTransactionFailure == nil{
            onError("onTransactionSuccess and onTransactionFailure function should be passed to SaleRedirectionView.setup function")
            return
        }
        
        if response.validation() == false{
            onError("Invalid or missing parameters in object 'result:ExpressPaySaleRedirect'")
            return
        }
        
        presenterViewController.view = self
        
        if let navigationController  =  owner as? UINavigationController{
            navigationController.pushViewController(presenterViewController, animated: true)
            return
        }
        
        owner.present(presenterViewController, animated: true)
                
    }
    
    public func enableLogs() -> SaleRedirectionView{
        logs = true
        return self
    }
    
    public func disableLogs() -> SaleRedirectionView{
        logs = false
        return self
    }

}

extension SaleRedirectionView : WKNavigationDelegate{
    
    public func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        print(webView)
        
        let url = navigationAction.request.url?.description ?? ""
        let body = String(data: navigationAction.request.httpBody ?? Data(), encoding: .utf8)  ?? "None"
        
        logRequest(request: navigationAction.request)
    
        if url.lowercased().starts(with: "https://api.expresspay.sa/verify/"), let body = navigationAction.request.httpBody{
            if let params = parseHttpBody(httpBody: body){
                if params.result != nil{
                    operationCompleted(result: params)
                }
            }
        }
        decisionHandler(.allow)
    }
    
    private func operationCompleted(result:ExpressPay3dsResponse){
        if result.result == .success{
            presenterViewController.dismiss(animated: true) {
                self.onTransactionSuccess?(result)
            }
        }else if result.result == .failure{
            presenterViewController.dismiss(animated: true) {
                self.onTransactionFailure?(result)
            }
        }
    }
    
    private func parseHttpBody(httpBody:Data) -> ExpressPay3dsResponse?{
        var dictionary:[String:String] = [:]
        
        if let bodyString = String(data: httpBody, encoding: .utf8){
            
            bodyString.components(separatedBy: "&")
                .forEach { i in
                    let keyValue = i.components(separatedBy: "=")
                    if keyValue.count == 2,
                       let key  = keyValue.first,
                       let value  = keyValue.last{
                        dictionary[key] = value
                    }
            }
        }
        
        if let jsonData = try? JSONSerialization.data(withJSONObject: dictionary){
            
            let response = try? JSONDecoder().decode(ExpressPay3dsResponse.self, from: jsonData)

            return response
            
        }
    
        return nil
    }
}


extension SaleRedirectionView{
    private func logRequest(request:URLRequest){
        if logs == false{
            return
        }
        
        let url = request.url?.description ?? ""
        let body = String(data: request.httpBody ?? Data(), encoding: .utf8)  ?? "None"
        
        if logs{
            debugPrint("------------------------------------------------------------------------------------------------------------------------------")
            debugPrint("3DS Verification Redirection")
            debugPrint("------------------------------------------------------------------------------------------------------------------------------")
            debugPrint("URL: \(url)")
            debugPrint("Params: \(body)")
            debugPrint("------------------------------------------------------------------------------------------------------------------------------")
            print("\n\n\n\n\n\n")
        }
    }
}

extension SaleRedirectionView : WKUIDelegate{
    
}

