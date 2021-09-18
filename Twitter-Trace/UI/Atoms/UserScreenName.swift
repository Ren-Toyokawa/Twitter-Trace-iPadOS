//
//  Name.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// 名称(@前)
struct UserScreenName: View {
    @State var name:String
    
    var body: some View {
        Text(name)
            .modifier(NameLabel())
    }
}

struct Name_Previews: PreviewProvider {
    static var previews: some View {
        UserScreenName(name: "Ren Toyokawa")
            .previewLayout(.fixed(width: 200, height: 100))
    }
}
