//
//  SearchArea.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct SearchArea: View {
    
    var body: some View {
        VStack {
            SearchAreaHeader()
            Divider()
            // Whats Happening
            // TODO: 複雑なので後回し

        }
    }
}

struct SearchArea_Previews: PreviewProvider {
    static var previews: some View {
        SearchArea()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
