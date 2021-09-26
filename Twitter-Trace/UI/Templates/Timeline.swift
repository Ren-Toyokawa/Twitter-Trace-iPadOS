//
//  TimeLine.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

// MARK: View
struct Timeline: View {
    // MARK: データ
    // タイムライン(フォローしているユーザーのツイート)が入っているデータ
    // 単方向データバインディングとしたいため、Bindingなどは使用せず、let で定義するのみとしている(TODO: この書き方で統一できたらこのコメントは削除する)
    let data: [TweetCollectionData]
    
    // MARK: コールバック
    var loadData:() -> Void = {}
    
        
    var body: some View {
        VStack{
            Spacer()
            ListsTab()
            Divider()
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    ForEach(data) { tweet in
                        TweetCell(tweet: tweet)
                        Divider()
                    }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .onAppear(perform: {
            loadData()
        })
    }
}

struct TimeLine_Previews: PreviewProvider {
    static var previews: some View {
        Timeline(data: [])
    }
}
