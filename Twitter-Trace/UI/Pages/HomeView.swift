//
//  Home.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

struct HomeView: View {
    
    @ObservedObject var viewModel = HomeViewModel()
    
    var body: some View {
        SideMenu {
            Timeline(data: viewModel.timeline, loadData: {
                viewModel.refreshTimeline()
            })
            .frame(width: 779, alignment: .center)
            
            Divider()
            
            SearchArea()
            
        }sendTweetCompletion: {
            viewModel.refreshTimeline()
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
