//
//  TweetPage.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/16.
//

import SwiftUI

/// SendTweetView  の状態を保持するクラス
class SendTweetState: ObservableObject {
    // TODO: まだ確定していないメンバに関してはすべてStringで仮置き、決まり次第Replace
    @Published var userIcon = ""
    @Published var tweetText = ""
    @Published var image = "";
    @Published var gif = "";
    @Published var geometry = "";
}

/// Tweet 内容を入力し、送信するView
struct SendTweetView: View {
    @ObservedObject var state: SendTweetState
    
    // Cancel をタップされた時の処理
    var canelTapped = { () -> Void in }
    
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
                .frame(height: 10)
            // キャンセルボタンとツイートボタン
            Header(canelTapped: canelTapped,
                   tweetText: $state.tweetText)
            
            TweetInputArea(text: $state.tweetText)
            
            everyoneCanReply()
                .padding(.leading, 20)
            
            Divider()
            
            ToolBar(tweetText: $state.tweetText)
        }
        .background(Color.background)
        .cornerRadius(12)
    }
}

struct Header: View {
    var canelTapped = { () -> Void in }
    @Binding var tweetText: String
    
    var body: some View {
        HStack {
            Text("キャンセル")
                .font(.custom("", size: 18))
                .foregroundColor(Color.baseColor)
                .onTapGesture {
                    canelTapped()
                }
            
            Spacer()
            
            TweetTextButton(isActive: !tweetText.isEmpty)
        }
        .padding(.horizontal, 24)
    }
}

/// 全員が返信できます
/// TODO : 誰が返信できるのかを表示するところだから変数名がおかしい
func everyoneCanReply() -> some View {
    HStack {
        EarthIcon()
            .fill(Color.baseColor)
            .frame(width: 19, height: 18)
        Text("全員が返信できます")
            .foregroundColor(Color.baseColor)
    }
}

struct SendTweetView_Previews: PreviewProvider {
    static var previews: some View {
        SendTweetView(state: SendTweetState())
            .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
