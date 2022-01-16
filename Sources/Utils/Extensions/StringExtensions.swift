//
//  StringExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import Foundation


extension String {
    
    public func toDate(withFormat format: String = "yyyy-MM-dd")-> Date?{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        let date = dateFormatter.date(from: self)
        return date
    }
    
    public func isValid(field: FieldType) -> Bool {
        let pred = NSPredicate(format:"SELF MATCHES %@", field.getRegix())
        return pred.evaluate(with: self)
    }
    
    public func localized() -> String {
        let path = Bundle.main.path(forResource: UserDefaults.language, ofType: "lproj")
        let bundle = Bundle(path: path!)
        return NSLocalizedString(self, tableName: nil, bundle: bundle!, value: "", comment: "")
    }
    
}
