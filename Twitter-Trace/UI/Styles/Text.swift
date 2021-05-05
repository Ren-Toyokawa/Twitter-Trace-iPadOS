//
//  Text.swift
//  Twitter-Trace
//  Textのスタイルを定義する
//  Created by 豊川廉 on 2021/05/03.
//

import SwiftUI

/// TODO: このViewModifier は Text にしか使用できないようにしたい
/// MARK: ViewModifiers

/// 選択時のリスト名
struct SelectedListNameLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 19.5))
            .padding(.horizontal, 30)
            .foregroundColor(.baseColor)
    }
}

/// 非選択時のリスト
struct UnselectedListNameLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 19.5))
            .padding(.horizontal, 30)
            .foregroundColor(.lightGray)
    }
}

/// TODO: 名称わかりづらい
struct NameLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 19.5))
            .foregroundColor(.lightWhite)
    }
}

struct UserNameLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 18.5))
            .foregroundColor(.lightGray)
    }
}

struct CreatedAtLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 18.5))
            .foregroundColor(.lightGray)
    }
}

struct TweetLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 19))
            .foregroundColor(.lightWhite)
    }
}

struct PublicMetricsCount: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("", size: 13))
            .foregroundColor(.lightGray)
    }
}


/// MARK: Color extension
/// TODO: Color.Font.semantic みたいにしたい
extension Color {
    static let lightWhite = Color(r: 217, g:217, b: 217)
    static let lightGray = Color(r:110, g:118, b:125)
}

// TODO: これは全体で使うので別のファイルに切り出したい
extension Color {
    /// rgb を受け取ってColor を生成する拡張
    init(r: Double, g: Double, b: Double) {
        self.init(red: r / 255, green: g / 255, blue: b / 255)
    }
}
