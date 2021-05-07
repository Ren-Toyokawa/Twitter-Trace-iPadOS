//
//  PublicMetrics.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// リプライ、リツイート、いいねなどのアイコンとカウントを表示する
/// Generics View(正式な呼び方がわからない) を使用して、Icon だけ差し替えるように共通化している。
struct PublicMetrics<Icon: Shape>: View {
    let icon: Icon
    let count: Int

    init(count:Int, @ViewBuilder icon: @escaping () -> Icon) {
        self.count = count
        self.icon = icon()
    }

    var body: some View {
        HStack(spacing: 0) {
            icon
                .fill(Color.lightGray)
                .frame(width: 19, height: 19)

            Text("\(count)")
                .modifier(PublicMetricsCount())
        }
    }
}

struct PublicMetrics_Previews: PreviewProvider {
    static var previews: some View {
        PublicMetrics(count: 15) {
            Reply()
        }
        .previewLayout(.fixed(width: 100, height: 100))
    }
}


struct PublicMetricsButton<Button: View>: View {
    let button: Button
    let count: Int

    init(count:Int, @ViewBuilder button: @escaping () -> Button) {
        self.count = count
        self.button = button()
    }

    var body: some View {
        HStack(spacing: 0) {
            button
                .frame(width: 21, height: 19)

            Text("\(count)")
                .modifier(PublicMetricsCount())
        }
    }
}

struct PublicMetricsButton_Previews: PreviewProvider {
    static var previews: some View {
        PublicMetricsButton(count: 15) {
            LikeButton()
        }
        .previewLayout(.fixed(width: 100, height: 100))
    }
}
