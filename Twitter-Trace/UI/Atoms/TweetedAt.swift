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
    @State var tweetedAt: Date
    var body: some View {
        Text(tweetedAt.timeAgoDisplay())
            .modifier(CreatedAtLabel())
    }
}

extension Date {
    func timeAgoDisplay() -> String {

        let calendar = Calendar.current
        let minuteAgo = calendar.date(byAdding: .minute, value: -1, to: Date())!
        let hourAgo = calendar.date(byAdding: .hour, value: -1, to: Date())!
        let dayAgo = calendar.date(byAdding: .day, value: -1, to: Date())!
        
        if minuteAgo < self {
            let diff = Calendar.current.dateComponents([.second], from: self, to: Date()).second ?? 0
            return "\(diff)秒前"
        } else if hourAgo < self {
            let diff = Calendar.current.dateComponents([.minute], from: self, to: Date()).minute ?? 0
            return "\(diff)分前"
        } else if dayAgo < self {
            let diff = Calendar.current.dateComponents([.hour], from: self, to: Date()).hour ?? 0
            return "\(diff)時間前"
        } else{
            let f = DateFormatter()
            f.timeStyle = .none
            f.dateStyle = .long
            f.locale = Locale(identifier: "ja_JP")
            
            return f.string(from: self)
        }
    }
}


struct TweetedAt_Previews: PreviewProvider {
    static var previews: some View {
        TweetedAt(tweetedAt: Date())
            .previewLayout(.fixed(width: 100, height: 100))
    }
}
