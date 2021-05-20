//
//  TweetInputArea.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

struct TweetInputArea: View {
    @State private var text = ""
    
    var body: some View {
        HStack(alignment: .top) {
            UserIcon()
                .frame(width: 48, height: 48)
            TextField("今何してる?", text: $text)
                .frame(width: 710, height: 730, alignment: .top)
        }
    }
}

struct TweetInputArea_Previews: PreviewProvider {
    static var previews: some View {
        TweetInputArea()
            .previewLayout(.fixed(width: 840, height: 730 ))
            .background(Color.background)
    }
}
