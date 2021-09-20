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
                SideMenuIcons(tweetButtonTapped: {
                    withAnimation {
                        showSendTweetView.toggle()
                    }
                })
                .padding(.horizontal, 23)
                
                Divider()
                content
            }
            
            if showSendTweetView {
                ModalTweetSendView {
                    withAnimation {
                        showSendTweetView.toggle()
                    }
                }
                .zIndex(1.0)
            }
        }
    }
}

struct SideMenuIcons: View {
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

struct ModalTweetSendView: View {
    // Cancel をタップされた時の処理
    var canelTapped = { () -> Void in }
    
    var body: some View {
        Group {
            Color.black.opacity(0.4)
                .edgesIgnoringSafeArea(.vertical)
            
            SendTweetView(canelTapped: canelTapped)
                .frame(width: 840, height: 900)
                .animation(.default.delay(0.1))
                .transition(.move(edge: .bottom))
        }
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
