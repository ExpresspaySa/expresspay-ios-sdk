//
//  3DSRedirection.swift
//  ExpressPaySDK
//
//  Created by Zohaib Kambrani on 17/01/2023.
//

import Foundation
import UIKit
import WebKit


class Acquirer3DSVerificationView : WKWebView{
    private var redirect_url:String?
    private var redirect_method:String?
    private var redirect_params:[String:Any]?
    
    func setup(redirect_url:String?, redirect_method:String?, redirect_params:[String:Any]?) {
        self.redirect_url = redirect_url
        self.redirect_method = redirect_method
        self.redirect_params = redirect_params
    }
    
    override init(frame: CGRect, configuration:WKWebViewConfiguration) {
        super.init(frame: frame, configuration:configuration)
    }
    
    //initWithCode to init view from xib or storyboard
    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
    }
    
    //common func to init our view
    private func setupView() {
        
        // prepare json data
        let json: [String: Any] = ["body": "eVUzQ2UySEYvOVZ4dmZKMStRZXd6M1JHRXFETUxBaWdnejZwaGpoYU1LeVVWcUN6MVFZZFdHTnRPRXVvTnVpM0ZTbU9YMURhQVRFK0ZSN2tJRVVhSWJLWXRVbXh2MW1jdHdXZWRESnBMNGRxVXY0UWlJMEFqVXZWNHRhcGNIM0J4T1BHdnVoeGZ4WjU1cWkwdzZYOVVBPT06OsHl5a/4Ny42RXQdZChuQ4U="]

        let jsonData = try? JSONSerialization.data(withJSONObject: json)

        let url = URL(string: "https://pay.expresspay.sa/collector/e54e3682-9656-11ed-bcb7-f65128e94cd5")!
        var request = URLRequest(url: url)
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.httpMethod = "POST"
        // insert json data to the request
        request.httpBody = jsonData
    }

}

extension Acquirer3DSVerificationView : WKNavigationDelegate{
    
}


extension Acquirer3DSVerificationView : WKUIDelegate{
    
}

