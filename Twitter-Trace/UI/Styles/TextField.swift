//
//  TextField.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/04.
//

import SwiftUI

struct SearchTextFieldStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(.leading, 17)
            .background(Color.darkgray)
            .foregroundColor(.lightGray)
            .cornerRadius(20)
    }
}

/// MARK: Color extension
extension Color {
    static let darkgray = Color(r: 32, g:35, b: 39)
}
