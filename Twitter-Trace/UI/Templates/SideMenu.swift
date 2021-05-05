//
//  SideMenu.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct SideMenu<Content: View>: View {
    let content: Content
    
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content()
    }
    
    var body: some View {
        HStack(alignment: .top) {
            VStack(spacing: 41) {
                // Twitter
                Twitter()
                    .fill(Color.baseColor)
                    .frame(width: 32, height: 32)
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
                // Tweet Button
            }
            .padding(.horizontal, 41)
            Divider()
            
            content
        }
    }
}

struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        SideMenu {
            Text("SSSS")
        }
    }
}
