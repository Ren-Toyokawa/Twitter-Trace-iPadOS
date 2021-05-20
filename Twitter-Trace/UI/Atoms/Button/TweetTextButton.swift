//
//  TweetTextButton.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

struct TweetTextButton: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.disabledTweetButton)
                .cornerRadius(20)
                .frame(width: 122, height: 40)
            Text("ツイートする")
                .foregroundColor(.disabledTweetText)
        }
    }
}

struct TweetTextButton_Previews: PreviewProvider {
    static var previews: some View {
        TweetTextButton()
    }
}
