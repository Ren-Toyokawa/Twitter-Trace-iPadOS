//
//  ContentView.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/04/13.
//

import SwiftUI

struct ContentView: View {
    @State var isShow = false
    
    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 1322, height: 1024))
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
    }
}



/// Thema
extension Color {
    static let background = Color(red: 0 / 255, green: 0 / 255, blue: 0 / 255)
    static let baseColor = Color(red: 29 / 255, green: 161 / 255, blue: 242 / 255)
}
