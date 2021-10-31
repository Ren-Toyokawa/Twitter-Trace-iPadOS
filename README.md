# Twitter-Trace
## 目的
- ポートフォリオ
- SwiftUI,iOS開発の学習  
- 現在趣味で作っているアプリで使用するアーキテクチャなどのたたき台

サーバサードエンジニア -> iOS エンジニアへキャリアチェンジを目標としています。

## アーキテクチャ
MVVM  
Clean Architecture, TCAも試してみましたが、難易度が高かったため断念しました。  
TCAに関しては自分のSwiftの知識がもっと上がってきたら採用するかもしれません。

## 構造
### /Service
Firebase などの外部サービス関連のファイルを配置しています

#### /Service/Firebase/Firestore
Firestore関連のファイルを配置しています


### /UI
Atomic Design を模したディレクトリ構造になっています。  
一つ下のレベルを複数使っているかどうかで分類しています  
- Atomics を複数使っていたら Moleculs
- Molecules を複数使っていたら Organisms
のような感じです（例外はあります）

### サーバサイド
Firebase

#### データベース
Firestore

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



## 環境構築手順
firebase emulators:start

## 開発状況
- [x] ツイート機能の実装
- [x] タイムライン機能(自分の投稿のみ)
- [ ] フォロー機能
- [ ] タイムラインにフォローしたユーザーを追加
- [ ] いいね機能
- [ ] リプライ機能
- [ ] リツイート機能
- [ ] プロフィール画面

