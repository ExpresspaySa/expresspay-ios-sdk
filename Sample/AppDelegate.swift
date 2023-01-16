//
//  AppDelegate.swift
//  Sample
//
//  Created by ExpressPay(zik) on 10.03.2021.
//

import UIKit
import ExpressPaySDK

/*

 // Express Pay
// -----------------
ClientKey b5abdab4-5c46-11ed-a7be-8e03e789c25f
ClientPass: f922737e44c04144f8abb092f1f31049
PaymentUrl: https://api.expresspay.sa/post
 
*/

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let demoCredential = ExpressPayCredential(
            clientKey: "481305b8-2fd4-11eb-a102-4a8510033d01",
            clientPass: "7ccfbb194e7646a30a18d74422d40e7d",
            paymentUrl: "https://api.rafinita.com/post"
        )
        
        let expressPayCredential = ExpressPayCredential(
            clientKey: "b5abdab4-5c46-11ed-a7be-8e03e789c25f",
            clientPass: "f922737e44c04144f8abb092f1f31049",
            paymentUrl: "https://api.expresspay.sa/post"
        )
        
        ExpressPaySDK.config(expressPayCredential)
        
        return true
    }
}
