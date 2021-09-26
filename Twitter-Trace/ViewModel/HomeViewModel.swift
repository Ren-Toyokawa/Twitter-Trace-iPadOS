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
    @Published var timeline = [TweetCollectionData]()
    
    private var tweetCollection = TweetCollection()
    /// タイムラインを取得する
    func refreshTimeline() {
        tweetCollection.fetchData(orderby: TweetCollectionData.CodingKeys.createdAt.rawValue, descending: true) { timeline in
            self.timeline = timeline
        }
    }
}

