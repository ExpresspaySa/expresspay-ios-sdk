//
//  ExpressPayCreditvoidSuccess.swift
//  ExpressPaySDK
//
//  Created by ExpressPay(zik) on 09.03.2021.
//

import Foundation

/// The CREDITVOID success result of the *ExpressPayCreditvoidResult*.
///
/// See *ExpressPayCreditvoidResponse*
public struct ExpressPayCreditvoidSuccess: ExpressPayResultProtocol {
    public let action: ExpressPayAction
    public let result: ExpressPayResult
    public let status: ExpressPayStatus
    public let orderId: String
    public let transactionId: String
}

extension ExpressPayCreditvoidSuccess: Decodable {
    enum CodingKeys: String, CodingKey {
        case action, result, status
        case orderId = "order_id"
        case transactionId = "trans_id"
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        action = try container.decode(ExpressPayAction.self, forKey: .action)
        result = try container.decode(ExpressPayResult.self, forKey: .result)
        orderId = try container.decode(String.self, forKey: .orderId)
        transactionId = try container.decode(String.self, forKey: .transactionId)
        status = try container.decodeIfPresent(ExpressPayStatus.self, forKey: .status) ?? .undefined
    }
}
