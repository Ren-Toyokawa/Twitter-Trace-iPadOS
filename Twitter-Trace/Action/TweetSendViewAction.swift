//
//  TweetSendViewAction.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import Foundation
import FirebaseFirestore

func sendTweet(tweetText: String){
    let db = Firestore.firestore()
    var ref: DocumentReference? = nil
    ref = db.collection("tweet").addDocument(data: [
        "tweetText": "tweetText",
    ]) { err in
        if let err = err {
            print("Error adding document: \(err)")
        } else {
            print("Document added with ID: \(ref!.documentID)")
        }
    }

    
}
