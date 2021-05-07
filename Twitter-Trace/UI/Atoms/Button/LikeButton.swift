//
//  LikeButton.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/07.
//

import SwiftUI

/// アニメーション付きのLikeButton
struct LikeButton: View {
    @State private var startAnimation = false
    @State private var showStrokeBorder = false
    @State private var showSplash = false
    @State private var showSplashTilted = false
    @State private var showHeart = false
    @State private var opacity = 1
    var body: some View {
        ZStack {
            Like()
                .fill(Color.lightGray)
                .frame(width: 10, height: 10)
                .onTapGesture {
                    self.startAnimation.toggle()
                }
            
            if startAnimation {
                Circle()
                    .strokeBorder(lineWidth: showStrokeBorder ? 1 : 35/2, antialiased: false)
                    .opacity(showStrokeBorder ? 0 : 1)
                    .frame(width: 35, height: 35)
                    .foregroundColor(.purple)
                    .scaleEffect(showStrokeBorder ? 1 : 0)
                    .animation(Animation.easeInOut(duration: 0.5))
                    .onAppear() {
                        self.showStrokeBorder.toggle()
                    }
                
                Image("splash") // Splash
                    .resizable()
                    .opacity(showSplash ? 0 : 1)
                    .frame(width: 48, height: 48)
                    .scaleEffect(showSplash ? 1 : 0)
                    .animation(Animation.easeInOut(duration: 0.5).delay(0.1))
                    .onAppear() {
                        self.showSplash.toggle()
                    }
                
                Image("splash_tilted") // Splash: tilted
                    .resizable()
                    .opacity(showSplashTilted ? 0 : 1)
                    .frame(width: 50, height: 50)
                    .scaleEffect(showSplashTilted ? 1.1 : 0)
                    .scaleEffect(1.1)
                    .animation(Animation.easeOut(duration: 0.5).delay(0.1))
                    .onAppear() {
                        self.showSplashTilted.toggle()
                    }
                
                
                FilledLike()
                    .fill(Color.red)
                    .frame(width: 10, height: 10)
                    .scaleEffect(showHeart ? 1.1 : 0)
                    .animation(Animation.interactiveSpring().delay(0.2))
                    .onAppear() {
                        self.showHeart.toggle()
                    }
                    .onTapGesture {
                        self.startAnimation.toggle()
                        self.showStrokeBorder.toggle()
                        self.showSplash.toggle()
                        self.showSplashTilted.toggle()
                        self.showHeart.toggle()
                    }
            }
            
        }
        .scaleEffect(2)
    }
}

struct LikeButton_Previews: PreviewProvider {
    static var previews: some View {
        LikeButton()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
