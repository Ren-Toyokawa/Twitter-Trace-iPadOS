//
//  TimeLine.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct TimeLine: View {
    var body: some View {
        VStack{
            Spacer()
            ListsTab()
            Divider()
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    ForEach(0..<10) { _ in
                        TweetCell()
                        Divider()
                    }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}

struct TimeLine_Previews: PreviewProvider {
    static var previews: some View {
        TimeLine()
    }
}
