//
//  TweetPage.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/16.
//

import ComposableArchitecture
import SwiftUI

// MARK: State
struct SendTweetState: Equatable {
    var userIcon = ""
    var tweetText = ""
    var image = ""
    var gif = ""
    var geometry = ""
}

// MARK: Action
enum SendTweetAction: Equatable {
    case tweetTextChange(String)
    case sendTweetButtonTapped
}

// MARK: Environment
struct SendTweetEnvironment {
    var mainQueue: AnySchedulerOf<DispatchQueue>
    var tweetCollection: TweetCollection
}

// MARK: Reducer
let sendTweetReducer = Reducer<SendTweetState, SendTweetAction, SendTweetEnvironment> {
    state, action, environment in
    switch action {
    case let .tweetTextChange(tweetText):
        state.tweetText = tweetText
        return .none
    case .sendTweetButtonTapped:
        // Firestore に Tweet 内容をpost
        environment.tweetCollection.post(tweetText: state.tweetText)
        return .none
    }
}

// MARK: View
// MARK: Tweet 内容を入力し、送信するView
struct SendTweetView: View {
    var store: Store<SendTweetState, SendTweetAction> = Store(initialState: .init(), reducer: sendTweetReducer, environment: SendTweetEnvironment(mainQueue: .main, tweetCollection: TweetCollection()))
    
    // Cancel をタップされた時の処理
    var canelTapped = { () -> Void in }
    
    var body: some View {
        WithViewStore(self.store) { viewStore in
            VStack(alignment: .leading) {
                Spacer()
                    .frame(height: 10)
                // キャンセルボタンとツイートボタン
                Header(viewStore: viewStore,
                       closeAction: canelTapped,
                       tweetText: viewStore.binding(get: \.tweetText,
                                                    send: SendTweetAction.tweetTextChange))
                // ツイート入力エリア
                TweetInputArea(text: viewStore.binding(get: \.tweetText,
                                                       send: SendTweetAction.tweetTextChange))
                // 全員が返信できます
                everyoneCanReply()
                    .padding(.leading, 20)
                
                Divider()
                
                // ツールバー
                ToolBar(tweetText: viewStore.binding(get: \.tweetText,
                                                    send: SendTweetAction.tweetTextChange))
            }
            .background(Color.background)
            .cornerRadius(12)
        }
    }
}

struct Header: View {
    var viewStore: ViewStore<SendTweetState, SendTweetAction>
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
                        self.viewStore.send(.sendTweetButtonTapped)
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
        SendTweetView(
            store: Store(
                initialState: .init(),
                reducer: sendTweetReducer,
                environment: SendTweetEnvironment(
                    mainQueue: .main,
                    tweetCollection: TweetCollection()
                ))
        )
        .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
