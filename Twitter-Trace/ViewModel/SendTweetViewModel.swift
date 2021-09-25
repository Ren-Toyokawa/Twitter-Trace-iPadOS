//
//  SendTweetViewModel.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/21.
//

import Foundation
import FirebaseFirestore

class SendTweetViewModel: ObservableObject {
    @Published var tweetText = ""
    
    private var tweetCollection = TweetCollection()
    
    func postTweet() {
        let tweet = TweetCollectionData(createdAt: Timestamp(date: Date()),
                                        id: nil,
                                        text: self.tweetText,
                                        source: "",
                                        userId: "11111111111", // TODO: user 機能実装
                                        userScreenName: "Ren Toyokawa", // TODO: user 機能実装
                                        userName: "TestTest", // TODO: user 機能実装
                                        geo: "",
                                        isQuoteRetweet: false,
                                        isRetweet: false,
                                        retweetCount: 0,
                                        favoriteCount: 0,
                                        favorited: false,
                                        retweeted: false)
        
        
        tweetCollection.add(collection: tweet)
    }
}
