//
//  TweetSendViewAction.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import Foundation
import Firebase
import FirebaseFirestore
import FirebaseFirestoreSwift

// ツイート処理でまだ使用しているため、まだ残しているが後ほど削除する
class TweetClient {
    // データ構造はTwitterAPIのstatuses/updateに準拠
    func post(tweetText: String) {
        let db = Firestore.firestore()
        
        let tweet = TweetCollectionData(createdAt: Timestamp(date: Date()),
                                        id: nil,
                                        text: tweetText,
                                        source: "",
                                        userId: "11111111111",
                                        userScreenName: "Ren Toyokawa",
                                        userName: "TestTest",
                                        geo: "",
                                        isQuoteRetweet: false,
                                        isRetweet: false,
                                        retweetCount: 0,
                                        favoriteCount: 0,
                                        favorited: false,
                                        retweeted: false)
        
        do {
            try db.collection(FirestoreCollections.Tweet.rawValue)
                .document(UUID().uuidString)
                .setData(from: tweet)
        } catch let error {
            print("Error writing city to Firestore: \(error)")
        }
        
    }
}

