//
//  TweetTextButton.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

struct TweetTextButton: View {
    let isActive: Bool
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(isActive ? Color.sendTweetButton : Color.disabledTweetButton)
                .cornerRadius(20)
                .frame(width: 122, height: 40)
            
            Text("ツイートする")
                .foregroundColor(isActive ? Color.sendTweetButtonText : Color.disabledSendTweetButtonText)
        }
        .onTapGesture {
            if isActive {
                
            }
        }
    }
}

/// MARK: Color extension
extension Color {
    // ボタン活性時の色
    static let sendTweetButtonText = Color(r: 255, g:255, b: 255)
    static let sendTweetButton = Color(r: 30, g: 159, b: 240)
    // ボタン非活性時の色
    static let disabledSendTweetButtonText = Color(r: 135, g:168, b: 188)
    static let disabledTweetButton = Color(r: 14, g: 80, b: 121)
}

struct TweetTextButton_Previews: PreviewProvider {
    static var previews: some View {
        TweetTextButton(isActive: true)
    }
}
