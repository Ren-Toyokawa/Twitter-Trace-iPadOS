//
//  TimeLine.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

// MARK: View
struct Timeline: View {
    @ObservedObject var viewModel = TimelineViewModel()
    
    var body: some View {
        VStack{
            Spacer()
            ListsTab()
            Divider()
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    ForEach(viewModel.timeline) { tweet in
                        TweetCell(tweet: tweet)
                        Divider()
                    }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .onAppear(perform: {
            viewModel.fetchData()
        })
    }
}

struct TimeLine_Previews: PreviewProvider {
    static var previews: some View {
        Timeline()
    }
}
