//
//  UserIcon.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// ユーザーのアイコン
struct UserIcon: View {
    var body: some View {
            Image("UserIcon")
                .resizable()
                .overlay(Circle().stroke(Color.black, lineWidth: 1))
    }
}

struct UserIcon_Previews: PreviewProvider {
    static var previews: some View {
        UserIcon()
            .frame(width: 27, height: 27)
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
