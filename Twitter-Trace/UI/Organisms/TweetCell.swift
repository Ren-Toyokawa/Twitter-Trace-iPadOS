//
//  TweetCell.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct TweetCell: View {
    @State var tweet:TweetCollectionData
    
    var body: some View {
        VStack(alignment: .leading) {
            if tweet.isRetweet {
                Text("Testさんがリツイート")
            }
            
            HStack(alignment: .top) {
                UserIcon()
                    .frame(width: 75, height: 75)
                // Tweet
                Tweet(userScreenName: tweet.userScreenName,
                      userName: tweet.userName,
                      tweetedAt: tweet.createdAt.dateValue(),
                      text: tweet.text,
                      replyCount: 0, // reply 実装時に埋める
                      retweetCount: tweet.retweetCount,
                      likerCount: tweet.favoriteCount)
            }
        }
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        let tweet = TweetCollectionData(createdAt: .init(date: Date()),
                                    id: "1111111111",
                                    text: "テストテストテスト",
                                    source: "",
                                    userId: "111111111",
                                    userScreenName: "Ren Toyokawa",
                                    userName: "TestTest",
                                    geo: "",
                                    isQuoteRetweet: false,
                                    isRetweet: false,
                                    retweetCount: 0,
                                    favoriteCount: 0,
                                    favorited: false,
                                    retweeted: false)
        
        
        TweetCell(tweet: tweet)
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
