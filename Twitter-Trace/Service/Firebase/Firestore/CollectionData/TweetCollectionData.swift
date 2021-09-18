//
//  TweetCollectionData.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/18.
//

import Foundation
import FirebaseFirestore
import FirebaseFirestoreSwift

/// Tweet Collectionのデータクラス
struct TweetCollectionData: Codable, Equatable, Identifiable {
    // TODO: リツイートが表現できできていない
    // TODO: リプライも表現できていない
    // Tweetした日
    let createdAt: Timestamp
    // TweetのID
    @DocumentID var id: String?
    // Tweet内容
    let text: String
    // Tweetしたプラットフォームはどこか(Web, iOS App, Android App etc...)
    let source: String
    // TODO: リプライ用のメンバ、備忘録としてコメントアウトして残す、リプライ機能実装時にコメントアウトを外す
    //    // リプライしたツイートのID
    //    let inReplyToTweetID: String
    //    // リプライしたユーザーのID(いるか？)
    //    let inReplyToUserID: String
    //    // リプライしたユーザー名(いるか？)
    //    let inReplyToScreenName: String
    // ツイートしたユーザー
    let userId: String
    // ツイートしたユーザの名前
    let userScreenName: String
    // ツイートしたユーザの表示名(@xxxxx のxxxxの部分)
    let userName: String
    // 位置情報
    let geo: String
    // 引用リツイートか
    let isQuoteRetweet: Bool
    // 引用リツイートか
    let isRetweet: Bool
    // リツイート数
    let retweetCount: Int
    // いいね数
    let favoriteCount: Int
    // いいね済
    let favorited: Bool
    // リツイート済
    let retweeted: Bool
    
    enum CodingKeys: String, CodingKey {
        case createdAt = "created_at"
        case id
        case text
        case source
        case userId = "user_id"
        case userScreenName = "user_screen_name"
        case userName = "user_name"
        //        case inReplyToTweetID = "in_reply_to_tweet_id"
        //        case inReplyToUserID = "in_reply_to_user_id"
        //        case inReplyToScreenName = "in_reply_to_screen_name"
        case geo
        case isQuoteRetweet = "is_quote_retweet"
        case isRetweet = "is_retweet"
        case retweetCount = "retweet_count"
        case favoriteCount = "favorite_count"
        case favorited
        case retweeted
    }
}
