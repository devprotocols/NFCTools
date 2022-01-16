//
//  UINavigationControllerExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import Foundation
import SwiftUI

extension UINavigationController: UIGestureRecognizerDelegate {
    open override open func viewDidLoad() {
        super.viewDidLoad()
        interactivePopGestureRecognizer?.delegate = self
    }
    
    open func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        return viewControllers.count > 1
    }
}
