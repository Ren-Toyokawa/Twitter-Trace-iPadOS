//
//  Tweet.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// Tweet
struct Tweet: View {
    @State var userScreenName: String
    @State var userName: String
    @State var tweetedAt: Date
    
    @State var text: String
    
    @State var replyCount: Int
    @State var retweetCount: Int
    @State var likerCount: Int
    
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                UserScreenName(name: userScreenName)
                UserName(userName: userName)
                TweetedAt(tweetedAt: tweetedAt)
                Spacer()
                Action()
                    .fill(Color.lightGray)
                    .frame(width: 24, height: 24)
            }
            
            // Tweet
            Text(text)
                .modifier(TweetLabel())
            
            HStack(spacing: 82) {
                // TODO: この共通化の仕方微妙な感じする
                PublicMetrics(count: replyCount) {
                    Reply()
                }
                
                PublicMetrics(count: retweetCount) {
                    Retweet()
                }
                
                PublicMetricsButton(count: likerCount) {
                    LikeButton()
                }
                
                Share()
                    .fill(Color.lightGray)
                    .frame(width: 19, height: 19)
            }
        }
    }
}

struct Tweet_Previews: PreviewProvider {
    static var previews: some View {
        Tweet(userScreenName: "Ren Toyokawa",
              userName: "TestTest",
              tweetedAt: Date(),
              text: "今日から9月ってまじ?",
              replyCount: 15,
              retweetCount: 281,
              likerCount: 1)
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
