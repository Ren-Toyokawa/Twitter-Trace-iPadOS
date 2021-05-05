//
//  SelectedListName.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct SelectedListName: View {
    let name: String

    var body: some View {
        VStack {
            Text(name)
                .modifier(SelectedListNameLabel())

            Rectangle()
                .fill(Color.baseColor)
                .frame(height: 3)
        }
        .fixedSize()
    }
}

struct SelectedListName_Previews: PreviewProvider {
    static var previews: some View {
        SelectedListName(name: "Test")
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
