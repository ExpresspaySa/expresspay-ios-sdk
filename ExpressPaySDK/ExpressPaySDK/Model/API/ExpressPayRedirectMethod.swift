//
//  ExpressPayRedirectMethod.swift
//  ExpressPaySDK
//
//  Created by ExpressPay(zik) on 15.02.2021.
//

import Foundation

/// The method of transferring parameters (POST/GET).
/// 
/// See *ExpressPaySale3ds*
public enum ExpressPayRedirectMethod: String, Decodable {
    
    /// GET redirect method value.
    case get = "GET"
    
    /// POST redirect method value.
    case post = "POST"
}
