//
//  SearchTextField.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/05/05.
//

import SwiftUI

/// 検索用のテキストフィールド
struct SearchTextField: View {
    @State private var name = ""
    var body: some View {
        HStack {
            Search()
                .fill(Color.lightGray)
                .frame(width: 17, height: 17)
            TextField("キーワード検索", text: $name)
        }
        .frame(height: 38, alignment: .center)
        .padding(.leading, 11)
        .modifier(SearchTextFieldStyle())
    }
}

struct SearchTextField_Previews: PreviewProvider {
    static var previews: some View {
        SearchTextField()
            .previewLayout(.fixed(width: 200, height: 100))
    }
}
