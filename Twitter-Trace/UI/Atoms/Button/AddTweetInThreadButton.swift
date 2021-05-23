//
//  AddTweetInThreadButton.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/20.
//

import SwiftUI

struct AddTweetInThreadButton: View {
    var body: some View {
        ZStack {
            Circle()
//                .fill(Color.baseColor)
                .fill(Color.gray)
                .frame(width: 25, height: 25)
            
            PlusIcon()
                .fill(Color.black)
                .frame(width: 12, height: 12)
        }
    }
}

struct AddTweetInThreadButton_Previews: PreviewProvider {
    static var previews: some View {
        AddTweetInThreadButton()
    }
}
