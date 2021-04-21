//
//  ContentView.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/04/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 1322, height: 1024))
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
    }
}
