//
//  TimelineViewModel.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/21.
//

import Foundation
import FirebaseFirestore
import FirebaseFirestoreSwift

class TimelineViewModel: ObservableObject {
    @Published var timeline = [TweetCollectionData]()
    
    private var tweetCollection = TweetCollection()
    
    func fetchData() {
        tweetCollection.fetchData(orderby: TweetCollectionData.CodingKeys.createdAt.rawValue,
                                  descending: true) { timeline in
            self.timeline = timeline
        }
    }
}
