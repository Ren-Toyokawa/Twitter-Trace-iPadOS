//
//  Name.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// 名称(@前)
struct Name: View {
    var body: some View {
        Text("Ren Toyokawa")
            .modifier(NameLabel())
    }
}

struct Name_Previews: PreviewProvider {
    static var previews: some View {
        Name()
            .previewLayout(.fixed(width: 200, height: 100))
    }
}
