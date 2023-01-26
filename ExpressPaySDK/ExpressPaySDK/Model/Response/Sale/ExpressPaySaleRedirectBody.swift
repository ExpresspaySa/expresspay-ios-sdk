//
//  ExpressPaySaleRedirectPostParams.swift
//  ExpressPaySDK
//
//  Created by Zohaib Kambrani on 22/01/2023.
//

import Foundation


public struct ExpressPaySaleRedirectBody{
    public let body: String?
}

extension ExpressPaySaleRedirectBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case body
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        body = try container.decode(String.self, forKey: .body)
    }
}
