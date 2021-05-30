//
//  TextEditorWithPlaceholder.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/23.
//

import SwiftUI

/// プレースホルダー付きのTextEditor
struct TextEditorWithPlaceholder: View {
    let placeholder: String
    @Binding var text: String
    
    init(placeholder: String, text: Binding<String>) {
        // UITextVIewの背景色をクリア、これをしないとTextEditorの背景色が白で固定されてしまう
        UITextView.appearance().backgroundColor = .clear
        self.placeholder = placeholder
        self._text = text
    }
    
    var body: some View {
        /// TODO: プレースホルダ、テキストのスタイルを使用する側で変更できるようにする
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .top)) {
            if text.isEmpty {
                /// TODO: ちょっとずれてる
                Text(placeholder)
                    .foregroundColor(.tweetPlaceholder)
                    .font(.custom("", size: 21))
                    .padding(.top, 6)
                    .padding(.leading, 6)
            }
            
            TextEditor(text: $text)
                .font(.custom("", size: 21))
                .foregroundColor(.tweetText)
                .frame(width: 710, height: 730, alignment: .top)
        }
    }
}

struct TextEditorWithPlaceholder_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorWithPlaceholder(placeholder: "Text", text: .constant(""))
            .previewLayout(.fixed(width: 840, height: 730 ))
            .background(Color.background)
    }
}
