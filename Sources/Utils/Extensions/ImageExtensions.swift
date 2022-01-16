//
//  ImageExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import Foundation
import SwiftUI
import SDWebImageSwiftUI

public extension Image {
    public func circleImageModifier(width: CGFloat = 200, height: CGFloat = 200, padding: Bool = false, backgroundColor: Color = Color.black) -> some View {
        self
            .resizable()
            .frame(width: width, height: height)
            .aspectRatio(1.0, contentMode: .fit)
            .padding(padding ? 10 : 0)
            .background(backgroundColor)
            .clipShape(Circle())
    }
}

public extension WebImage {
    public func circleImageModifier(width: CGFloat = 180, height: CGFloat = 180, padding: CGFloat = 0) -> some View {
        self
            .resizable()
            .placeholder(Image(systemName: "person"))
            .frame(width: width, height: height)
            .aspectRatio(1.0, contentMode: .fit)
            .padding(padding)
            .background(Color.white)
            .clipShape(Circle())
            .shadow(radius: 10)
            .overlay(Circle().stroke(Color.white, lineWidth: 1))
    }
}
