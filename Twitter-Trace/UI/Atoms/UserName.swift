//
//  UserName.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// ユーザ名(@以降)
struct UserName: View {
    let userName = "TestTest"

    var body: some View {
        HStack(spacing: 0) {
            Text("@" + userName)
                .modifier(UserNameLabel())
        }
    }
}

struct UserName_Previews: PreviewProvider {
    static var previews: some View {
        UserName()
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
