//
//  ImageExtensions.swift
//  Domiklik
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import SwiftUI

@available(iOS 13.0, *)
extension Image {
    public func circleImageModifier(width: CGFloat = 200, height: CGFloat = 200, padding: CGFloat = 0, backgroundColor: Color = Color.white, foregroundColor: Color = .black) -> some View {
        self
            .resizable()
            .frame(width: width, height: height)
            .scaledToFit()
            .padding(padding)
            .foregroundColor(foregroundColor)
            .background(backgroundColor)
            .clipShape(Circle())
            .shadow(radius: 10)
   }
}
