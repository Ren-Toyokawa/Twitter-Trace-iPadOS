# Twitter-Trace
TwitterのiPadアプリをSwiftUIでトレース

# ディレクトリ構造
## /UI/
Atomic デザインに乗っ取ってディレクトリを構成しています。

## /UI/Atoms/Icon
使用する Icon を格納してます。
ここに置かれているものは基本的に自作しておらず、Chrome の拡張機能でWebのTwitter からSVGファイルを取得し[自作したツール](https://github.com/Ren-Toyokawa/svg-to-swiftui-cli)で SVGファイルをSwiftUI のShape に変換しています。
