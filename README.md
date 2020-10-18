
# はじめに

## ざっくりと 

Reactってなんですか？？そう聞かれたときに簡単に答えたい  
「Facebookが開発したJavaScript のライブラリのひとつ」

## はじめの一歩

$ npm install -g create-react-app  
$ cd quick-react  
$ npm start  

npmでアプリケーションをインストールしてカレントディレクトリを変更する。  そして、アプリケーションを起動

Laravelの起動とあんまり変わらない。

## 忘れやすいこと
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

# 実はまだわかってないこと

# yarn

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

