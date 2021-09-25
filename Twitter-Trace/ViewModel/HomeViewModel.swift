//
//  HomeViewModel.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/21.
//

import Foundation

import Foundation
import FirebaseFirestore
import FirebaseFirestoreSwift

class HomeViewModel: ObservableObject {
    @Published var tweetText = ""
    @Published var timeline = [TweetCollectionData]()
    
    private var tweetCollection = TweetCollection()
    
    
    /// ツイートを送信する
    /// - Parameter tweetText: ツイート本文
    func postTweet(tweetText: String) {
        let tweet = TweetCollectionData(createdAt: Timestamp(date: Date()),
                                        id: nil,
                                        text: tweetText,
                                        source: "",
                                        userId: "11111111111", // TODO: user 機能実装
                                        userScreenName: "Ren Toyokawa", // TODO: user 機能実装
                                        userName: "TestTest", // TODO: user 機能実装
                                        geo: "", // TODO: 位置情報機能
                                        isQuoteRetweet: false, // TODO: 引用リツイート機能
                                        isRetweet: false, // TODO: リツイート機能
                                        retweetCount: 0, // ツイート時は必ず0なので 0固定
                                        favoriteCount: 0, // ツイート時は必ず0なので 0固定
                                        favorited: false, // ツイート時は必ずfalseなので false固定
                                        retweeted: false // ツイート時は必ずfalseなので false固定
        )
        
        tweetCollection.add(collection: tweet)
    }
    
    
    /// タイムラインを取得する
    func refreshTimeline() {
        tweetCollection.fetchData(orderby: TweetCollectionData.CodingKeys.createdAt.rawValue, descending: true) { timeline in
            self.timeline = timeline
        }
    }
}

