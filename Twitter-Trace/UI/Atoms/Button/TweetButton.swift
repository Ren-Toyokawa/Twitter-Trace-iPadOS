//
//  TweetButton.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/14.
//

import SwiftUI

struct TweetButton: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.baseColor)
                .frame(width: 68, height: 68)
            TweetIcon()
                .fill(Color.white)
                .frame(width: 30, height: 27)
        }
        
    }
}

struct TweetButton_Previews: PreviewProvider {
    static var previews: some View {
        TweetButton()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
