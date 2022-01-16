//
//  ColorExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import Foundation
import SwiftUI

extension Color {
    open static var primaryColor: Color {
        return Color(UIColor(named: "PrimaryColor")!)
    }
    open static var secondaryColor: Color {
        return Color(UIColor(named: "SecondaryColor")!)
    }
}
