# Twitter-Trace
## 目的
ポートフォリオとSwiftUI,iOS開発 の学習  
サーバサードエンジニア -> iOS エンジニアへキャリアチェンジを目標としています。

## アーキテクチャ
Flux を採用するつもりです。  
Clean Architecture も考えましたが、管理の煩わしさの方が大きそうだったのでやめました。

## 構造
### /UI
Atomic Design を模したディレクトリ構造になっています。  
一つ下のレベルを複数使っているかどうかで分類しています  
- Atomics を複数使っていたら Moleculs
- Molecules を複数使っていたら Organisms
のような感じです（例外はあります）

### サーバサイド
Firebase を使用する予定です。  

## アピールポイント
### svgファイルをShapeに変換するコマンドを作成
下記にあるswiftファイルはsvgファイルをShape構造体に変換するコマンドを作成し、生成したものです。  
https://github.com/Ren-Toyokawa/Twitter-Trace/tree/master/Twitter-Trace/UI/Atoms/Icons
svgファイルはChromeの拡張機能を使用しTwitterから取得しているため、Likeアイコンなどはほぼ本家のTwitterアプリと同じものになっているはずです。  


## 各画面
### Home
コード  
https://github.com/Ren-Toyokawa/Twitter-Trace/blob/master/Twitter-Trace/UI/Pages/HomeView.swift  

スクショ  
![Simulator Screen Shot - iPad Pro (12 9-inch) (5th generation) - 2021-05-05 at 11 09 52](https://user-images.githubusercontent.com/23397943/117090347-1344b600-ad93-11eb-9c3b-d3d40b26801c.png)


## Todo
- [x] Home画面(ハリボテ)
- [ ] Home画面
  - [ ] 各アイコンのタップ時のアニメーションの実装
  - [ ] リストの切り替え処理を実装
  - [ ] State実装
  - [ ] ツイート処理を実装
    - [ ] ツイートボタンの作成 
    - [ ] ツイート入力エリアの作成
    - [ ] ツイート処理の実装
      - [ ] SwiftUIで Action Patternを実現できるか調べる
      - [ ] Firestore の書き込み処理を実装
- [ ] 検索画面の作成 

