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


class TweetCollection {
    
    // データ構造はTwitterAPIのstatuses/updateに準拠
    func post(tweetText: String) {
        let db = Firestore.firestore()
        var ref: DocumentReference? = nil
        
        ref = db.collection("tweet")
            .addDocument(data: [
            "created_at": Timestamp(date: Date()),
            "id": UUID().uuidString,
            "text": tweetText,
            "truncated": false,
            // TODO ユーザーどうするかまだ決められていないため、仮で入れる
            "user": "TEST_USER",
            "geo": "",
            "is_quote_status": false,
            "retweet_count": 0,
            "favorite_count": 0,
            "favorited": false,
            "retweeted": false,
            "possibly_sensitive": false,
            "lang":""
        ]) { err in
            if let err = err {
                print("Error adding document: \(err)")
            } else {
                print("Document added with ID: \(ref!.documentID)")
            }
        }
    }
}


// MARK: - TweetObject
struct TweetData: Codable {
    let createdAt: String?
    let id: String
    let idStr: String
    let text: String
    let truncated: String
    let entities: String
    let extendedEntities: String
    let source: String
    let inReplyToStatusID: String
    let inReplyToStatusIDStr: String
    let inReplyToUserID: String
    let inReplyToUserIDStr: String
    let inReplyToScreenName: String
    let user: String
    let geo: String
    let coordinates: String
    let place: String
    let contributors: String
    let isQuoteStatus: String
    let retweetCount: String
    let favoriteCount: String
    let favorited: String
    let retweeted: String
    let possiblySensitive: String
    let lang: String
    
    enum CodingKeys: String, CodingKey {
        case createdAt = "created_at"
        case id
        case idStr = "id_str"
        case text, truncated, entities
        case extendedEntities = "extended_entities"
        case source
        case inReplyToStatusID = "in_reply_to_status_id"
        case inReplyToStatusIDStr = "in_reply_to_status_id_str"
        case inReplyToUserID = "in_reply_to_user_id"
        case inReplyToUserIDStr = "in_reply_to_user_id_str"
        case inReplyToScreenName = "in_reply_to_screen_name"
        case user, geo, coordinates, place, contributors
        case isQuoteStatus = "is_quote_status"
        case retweetCount = "retweet_count"
        case favoriteCount = "favorite_count"
        case favorited, retweeted
        case possiblySensitive = "possibly_sensitive"
        case lang
    }
}
