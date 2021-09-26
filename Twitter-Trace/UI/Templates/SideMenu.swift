//
//  SideMenu.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

// MARK: SideMenu
/// サイドメニュー
struct SideMenu<Content: View>: View {
    let content: Content
    // MARK: データ
    @State private var showSendTweetView = false
    
    // MARK: クロージャ
    var sendTweetCompletion = { () -> Void in }

    // MARK: イニシャライザ
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content()
    }
    
    init(@ViewBuilder content: @escaping () -> Content, sendTweetCompletion:@escaping () -> Void) {
        self.content = content()
        self.sendTweetCompletion = sendTweetCompletion
    }
    
    // MARK: body
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .center, vertical: .center)) {
            // サイドメニュー + サイドメニューの横に表示したいView
            HStack(alignment: .top) {
                SideMenuIcons(
                    tweetButtonTapped: {
                        withAnimation {
                            showSendTweetView.toggle()
                        }
                    }
                )
                .padding(.horizontal, 23)
                
                Divider()
                content
            }
            
            // ツイート送信View
            if showSendTweetView {
                ModalTweetSendView(
                    canelTapped: {
                        withAnimation {
                            showSendTweetView.toggle()
                        }
                    },
                    sendTweetCompletion: sendTweetCompletion
                )
                .zIndex(1.0)
            }
        }
    }
}


// MARK: SideMenuIcons
/// サイドメニューに表示するアイコン
struct SideMenuIcons: View {
    // ツイートボタンタップ時の処理
    var tweetButtonTapped = { () -> Void in }
    
    var body: some View {
        VStack(spacing: 41) {
            // Twitter
            Twitter()
                .fill(Color.baseColor)
                .frame(width: 32, height: 32)
            
            Group {
                // Home
                Home()
                    .fill(Color.baseColor)
                    .frame(width: 32, height: 32)
                // Search
                Search()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
                // Notification
                Notification()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
                // Direct Message
                DirectMessage()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
                // Bookmark
                Bookmark()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
                // List
                TweetList()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
                // Profile
                UserIcon()
                    .frame(width: 32, height: 32)
                // See more
                SeeMore()
                    .fill(Color.lightGray)
                    .frame(width: 32, height: 32)
            }
            
            Spacer()
            
            // Tweet Button
            TweetButton()
                .onTapGesture {
                    tweetButtonTapped()
                }
            
            Spacer()
                .frame(height: 34)
        }
    }
}

// MARK: ModalTweetSendView
/// Tweet送信画面のモーダルウィンドウ
struct ModalTweetSendView: View {
    
    // Cancel をタップされた時の処理
    var canelTapped = { () -> Void in }
    
    // ツイート送信完了時に行う動作
    var sendTweetCompletion = { () -> Void in }
    
    // MARK: body
    var body: some View {
        Group {
            Color.black.opacity(0.4)
                .edgesIgnoringSafeArea(.vertical)
            
            SendTweetView(canelTapped: canelTapped,
                          sendCompletion: sendTweetCompletion)
                .frame(width: 840, height: 900)
                .animation(.default.delay(0.1))
                .transition(.move(edge: .bottom))
        }
    }
}

// MARK: Previews
struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        SideMenu {
            Text("SSSS")
        }
        .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
