//
//  DateExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 16/06/2021.
//

import Foundation

extension Date{
    open func toString(format: String = "yyyy-MM-dd") -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }
}

