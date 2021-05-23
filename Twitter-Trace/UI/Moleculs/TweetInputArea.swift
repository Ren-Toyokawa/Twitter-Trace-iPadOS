//
//  TweetInputArea.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

struct TweetInputArea: View {
    @Binding var text: String
    
    var body: some View {
        HStack(alignment: .top) {
            UserIcon()
                .frame(width: 48, height: 48)
            //            TextField("今何してる?", text: $text)
            TextEditorWithPlaceholder(placeholder: "今何してる?", text: $text)
                .font(.custom("", size: 21))
                .foregroundColor(.tweetText)
                .frame(width: 710, height: 730, alignment: .top)
        }
    }
}

extension Color {
    static let tweetPlaceholder = Color(r: 124, g: 131, b: 138)
    static let tweetText = Color(r: 215, g: 215, b: 215)
}

struct TweetInputArea_Previews: PreviewProvider {
    static var previews: some View {
        TweetInputArea(text: .constant(""))
            .previewLayout(.fixed(width: 840, height: 730 ))
            .background(Color.background)
    }
}
