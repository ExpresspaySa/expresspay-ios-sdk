//
//  Helpers.swift
//  Sample
//
//  Created by ExpressPay(zik) on 10.03.2021.
//

import UIKit
import Fakery

extension UIColor {
    static var orange: UIColor {
        UIColor(red: 236 / 255.9,
                green: 79 / 255.0,
                blue: 57 / 255.0,
                alpha: 1)
    }
}

extension Date{
    func timeStamp() -> String{
        return Date().timeIntervalSince1970.description.replacingOccurrences(of: ".", with: "")
    }
}

extension Date {
    static var formatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        
        return formatter
    }
}

extension Encodable {
    var jsonString:String{
        do {
            let encoder = JSONEncoder()
            encoder.outputFormatting = .prettyPrinted
            return String(data:  try! encoder.encode(self), encoding: .utf8)!
        } catch{
            return "\(self)"
        }
    }
}
extension Faker {
    static func birthday(format: String = Foundation.Date.formatter.dateFormat) -> String {
        var compnents = DateComponents()
        compnents.year = Int.random(in: 1900..<2020)
        compnents.month = Int.random(in: 1...12)
        compnents.day = Int.random(in: 1...30)
        
        let formatter = DateFormatter()
        formatter.dateFormat = format
        
        return formatter.string(from: compnents.date ?? Foundation.Date())
    }
}
