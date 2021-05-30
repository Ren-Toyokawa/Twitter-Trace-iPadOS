//
//  Home.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        SideMenu {
            TimeLine()
                .frame(width: 779, alignment: .center)
            
            Divider()
            
            SearchArea()
            
        }
        .background(Color.background.edgesIgnoringSafeArea(.all))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewLayout(.fixed(width: 1322, height: 1024))
            .previewDevice("iPad Pro (12.9-inch) (4th generation)")
    }
}
