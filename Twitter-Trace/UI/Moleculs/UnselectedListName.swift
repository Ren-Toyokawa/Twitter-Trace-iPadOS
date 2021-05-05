//
//  UnselectedListName.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct UnselectedListName: View {
    let name: String

    var body: some View {
        Text(name)
            .modifier(UnselectedListNameLabel())
    }
}

struct UnselectedListName_Previews: PreviewProvider {
    static var previews: some View {
        UnselectedListName(name: "Test")
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
