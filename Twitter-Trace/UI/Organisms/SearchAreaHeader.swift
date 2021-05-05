//
//  SearchAreaHeader.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct SearchAreaHeader: View {
    
    var body: some View {
        HStack {
            SearchTextField()
            Config()
                .fill(Color.baseColor)
                .frame(width: 25, height: 25)
        }
    }
}

struct SearchAreaHeader_Previews: PreviewProvider {
    static var previews: some View {
        SearchAreaHeader()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
