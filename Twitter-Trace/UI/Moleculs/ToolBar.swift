//
//  ToolBar.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

/// Tweet送信画面で表示するツールバー
/// まだ機能を提供できていないものに関しては灰色にし、非活性としている。
/// 機能提供次第解除する。
struct ToolBar: View {
    @Binding var tweetText: String
    
    var body: some View {
        HStack(spacing: 32) {
            ImageIcon()
//                .fill(Color.baseColor)
                .fill(Color.gray)
                .frame(width: 24, height: 24)
            GIFIcon()
//                .fill(Color.baseColor)
                .fill(Color.gray)
                .frame(width: 24, height: 24)
            AnalyticsIcon()
//                .fill(Color.baseColor)
                .fill(Color.gray)
                .frame(width: 24, height: 24)
            GeometryIcon()
//                .fill(Color.baseColor)
                .fill(Color.gray)
                .frame(width: 24, height: 24)
            Spacer()
            
            ProgressCircle(currentTweet: $tweetText)
                .frame(width: 19, height: 19)
            
            Divider()
                .frame(height: 32)
            // Add Tweet Button
            AddTweetInThreadButton()
        }
        .padding(.horizontal, 26)
        .padding(.top, 17.5)
        .padding(.bottom, 19)
    }
}

struct ToolBar_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar(tweetText: .constant(""))
            .background(Color.background)
    }
}
