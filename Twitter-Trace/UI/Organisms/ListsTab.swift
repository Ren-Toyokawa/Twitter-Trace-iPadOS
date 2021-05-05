//
//  ListsTab.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct ListsTab: View {
    private let listNames = ["ホーム", "株", "筋トレ"]

    var body: some View {
        HStack(alignment: .top ,spacing: 0) {
            Spacer()

            ForEach(0..<listNames.count) { idx in
                if idx == 0 {
                    ListName(name: listNames[idx], isActive: true)
                } else {
                    ListName(name: listNames[idx])
                }
            }

            Spacer()
            TopTweet()
                .fill(Color.baseColor)
                .frame(width: 24, height: 24)
                .padding(.trailing, 25)

        }
    }
}

struct ListsTab_Previews: PreviewProvider {
    static var previews: some View {
        ListsTab()
            .previewLayout(.fixed(width: 400, height: 100))
    }
}
