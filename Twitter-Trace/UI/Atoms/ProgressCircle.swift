//
//  ProgressCircle.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/16.
//

import SwiftUI

struct ProgressCircle: View {
    @Binding var currentTweet: String
    private let maxTweetLength = 140
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(lineWidth: 2.5)
                .foregroundColor(.backCircleColor)
            
            Circle()
                .trim(from: 0.0, to: CGFloat(currentTweet.count) / CGFloat(maxTweetLength))
                .stroke(style: StrokeStyle(lineWidth: 2.5, lineCap: .round, lineJoin: .round))
                .rotationEffect(Angle(degrees: 270.0))
                .foregroundColor(Color.baseColor)
        }
    }
}

struct ProgressCircle_Previews: PreviewProvider {
    static var previews: some View {
        ProgressCircle(currentTweet: .constant(""))
            .previewLayout(.fixed(width: 22, height: 22))
    }
}

/// MARK: Color extension
extension Color {
    static let backCircleColor = Color(r: 46, g: 50, b: 55)
}
