//
//  TweetPage.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/16.
//

import SwiftUI

struct SendTweetView: View {
    @ObservedObject var viewModel = SendTweetViewModel()
    
    // Cancel をタップされた時の処理
    var canelTapped = { () -> Void in }
    var sendCompletion = {() -> Void in}
    
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
                .frame(height: 10)
            // キャンセルボタンとツイートボタン
            Header(
                closeAction: canelTapped,
                tweetText: $viewModel.tweetText)
            // ツイート入力エリア
            TweetInputArea(text: $viewModel.tweetText)
            // 全員が返信できます
            everyoneCanReply()
                .padding(.leading, 20)
            
            Divider()
            
            // ツールバー
            ToolBar(tweetText: $viewModel.tweetText)
        }
        .background(Color.background)
        .cornerRadius(12)
    }
}

struct Header: View {
    var sendTweetAction = { () -> Void in }
    var closeAction = { () -> Void in }
    
    @Binding var tweetText: String
    
    var body: some View {
        HStack {
            // キャンセルボタン
            Text("キャンセル")
                .font(.custom("", size: 18))
                .foregroundColor(Color.baseColor)
                .onTapGesture {
                    closeAction()
                }
            
            Spacer()
            
            // ツイートするボタン
            TweetTextButton(isActive: !tweetText.isEmpty)
                .onTapGesture {
                    if !tweetText.isEmpty {
                        
                        closeAction()
                    }
                }
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
        SendTweetView()
            .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
