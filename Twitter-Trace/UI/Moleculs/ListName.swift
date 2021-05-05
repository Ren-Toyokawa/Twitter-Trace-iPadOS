//
//  ListName.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// List名
struct ListName: View {
    let name: String
    @State var isActive = false

    var body: some View {
        if isActive {
            SelectedListName(name: name)
        } else {
            UnselectedListName(name: name)
        }
    }
}

struct ListName_Previews: PreviewProvider {
    static var previews: some View {
        ListName(name: "Test")
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
