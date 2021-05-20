//
//  TweetPage.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/16.
//

import SwiftUI

/// Tweet 内容を入力し、送信するView
struct SendTweetView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
                .frame(height: 10)
            Header()
            TweetInputArea()
            everyoneCanReply()
                .padding(.leading, 20)
            Divider()
            ToolBar()
        }
        .background(Color.background)
    }
}

func Header() -> some View {
    HStack {
        Text("キャンセル")
            .foregroundColor(Color.baseColor)
        Spacer()
        TweetTextButton()
    }
    .padding(.horizontal, 24)
}

/// 全員が返信できます
/// TODO : 名前が違う
func everyoneCanReply() -> some View {
    HStack {
        EarthIcon()
            .fill(Color.baseColor)
            .frame(width: 19, height: 18)
        Text("全員が返信できます")
            .foregroundColor(Color.baseColor)
    }
}

/// MARK: Color extension
extension Color {
    static let disabledTweetText = Color(r: 135, g:168, b: 188)
    static let disabledTweetButton = Color(r: 14, g: 80, b: 121)
}

struct SendTweetView_Previews: PreviewProvider {
    static var previews: some View {
        SendTweetView()
            .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
