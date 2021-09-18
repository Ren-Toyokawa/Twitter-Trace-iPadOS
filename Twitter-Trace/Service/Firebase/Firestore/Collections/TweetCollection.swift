//
//  TweetCollection.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/18.
//

import Foundation
import FirebaseFirestore
import FirebaseFirestoreSwift

class TweetCollection: FirestoreColelction {
    typealias DataType = TweetCollectionData
    var collectionPath: String = "Tweet"
    var db = Firestore.firestore()
}
