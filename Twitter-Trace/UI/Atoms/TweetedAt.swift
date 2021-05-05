//
//  TweetedAt.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// ツイートをした日時
/// - 24時間以内の場合、何時間前にツイートしたかを表示 (ex: 22時間)
/// - 年内にツイートした場合、西暦を省略し、月日のみを表示 (ex: 5月9日)
/// - それ以外の場合、年月日を表示 (ex: 2019年12月11日)
struct TweetedAt: View {
    var body: some View {
        Text("22時間")
            .modifier(CreatedAtLabel())
    }
}

struct TweetedAt_Previews: PreviewProvider {
    static var previews: some View {
        TweetedAt()
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
