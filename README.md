# はじめに

## ざっくりと 

Reactってなんですか？？そう聞かれたときに簡単に答えたい  
「Facebookが開発したJavaScript のライブラリのひとつ」

# 忘れやすいこと
git remote add リポジトリ  
git push -u origin master  

以下のようなエラーが出たら  
> リモートリポジトリにすでにoriginが存在しています。  
> fatal: remote origin already exists.  

このコマンドを打つこと  
$ git remote rm origin  


リモートリポジトリを作っておかないとエラーを吐く。  
  
> remote: Repository not found.  
> fatal: repository 'リポジトリ' not found


## はじめの一歩

$ npm install -g create-react-app  
$ create-react-app quick-react  
$ cd quick-react  
$ npm start  

npmでアプリケーションをインストールしてカレントディレクトリを変更する。  そして、アプリケーションを起動

Laravelの起動とあんまり変わらない。

# create-react-appのディレクトリ構成

## node_module

とにかくライブラリなどが入ったディレクトリ
babel先生もここにいる。

## public

|ファイル名|用途|
|:---|:---|
|favicon.ico     |タブアイコン、ファビコン|
|index.html     |トップページのテンプレート|
|logo192.png  |レスポンシブ対応用の画像|
|logo512.png  |レスポンシブ対応用の画像|
|manifest.json |Reactアプリケーションにおける設定ファイル|
|robots.txt      |??? なんだこれ？？|

## src

|ファイル名||
|:---|:--|
|App.css|App.jsで記載したJSX 修飾用|
|App.js||
|App.test.js||
|index.css||
|index.js||
|logo.svg||
|serviceWorker.js||
|setupTests.js||

# 実はまだわかってないこと

## yarn

何奴？？？
要約すると
- JavaScriptのパッケージマネージャ
- 2016年にFaceBookが公開した
- npmと互換性がある = 同じpackage.jsonが使える

パッケージマネージャなのに  
パッケージマネージャにマネージされている
パッケージマネージャ  

噂にはnpmより高速らしい。  
実際にWindowsで起動してましたが
結構、サクサク動くのでびっくりしている。

