//
//  Tweet.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// Tweet
struct Tweet: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                Name()
                UserName()
                TweetedAt()
                Spacer()
                Action()
                    .fill(Color.lightGray)
                    .frame(width: 24, height: 24)
            }

            // Tweet
            Text("テストテストテストテストテスト\nテストテスト")
                .modifier(TweetLabel())

            HStack(spacing: 82) {
                // TODO: この共通化の仕方微妙な感じする
                PublicMetrics(count: 15) {
                    Reply()
                }

                PublicMetrics(count: 18) {
                    Retweet()
                }

                PublicMetrics(count: 18) {
                    Like()
                }

                Share()
                    .fill(Color.lightGray)
                    .frame(width: 19, height: 19)
            }
        }
    }
}


struct Tweet_Previews: PreviewProvider {
    static var previews: some View {
        Tweet()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
