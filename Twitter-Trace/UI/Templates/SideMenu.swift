//
//  SideMenu.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct SideMenu<Content: View>: View {
    let content: Content
    
    @State private var showSendTweetView = false
    
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content()
    }
    
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .center, vertical: .center)) {
            HStack(alignment: .top) {
                VStack(spacing: 41) {
                    // Twitter
                    Twitter()
                        .fill(Color.baseColor)
                        .frame(width: 32, height: 32)
                    
                    // Viewの個数制限のためやむをえず関数でまとめている。
                    actionIcons()
                    
                    Spacer()
                    
                    // Tweet Button
                    TweetButton()
                        .onTapGesture {
                            showSendTweetView.toggle()
                        }
                    
                    Spacer()
                        .frame(height: 34)

                }
                .padding(.horizontal, 23)
                
                Divider()
                
                content
            }
            
            // TODO: Modal を表示させる処理をここに書くべきではない気がする。
            if showSendTweetView {
                modalTweetSendView {
                    showSendTweetView.toggle()
                }
            }
        }

    }
}

/// モーダルのツイート送信View
///
func modalTweetSendView(canelTapped: @escaping () -> Void) -> some View{
    ZStack {
        Color.black.opacity(0.4)
             .edgesIgnoringSafeArea(.vertical)
        
        SendTweetView(state: SendTweetState(),
                      canelTapped: canelTapped)
            .frame(width: 840, height: 900)
    }

}

func actionIcons() -> some View {
    VStack(spacing: 41) {
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
}

struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        SideMenu {
            Text("SSSS")
        }
        .previewLayout(.fixed(width: 840, height: 900 ))
    }
}
