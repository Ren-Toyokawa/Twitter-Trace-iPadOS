//
//  TweetCell.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct TweetCell: View {
    @State private var isRetweet = false

    var body: some View {
        VStack(alignment: .leading) {
            if isRetweet {
                Text("Testさんがリツイート")
            }

            HStack(alignment: .top) {
                UserIcon()
                    .frame(width: 75, height: 75)
                // Tweet
                Tweet()
            }
        }
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
