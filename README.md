# Aru-OUSSB.github.io
レートランキング作成と公開を行うコードです。

# 環境構築（Windows）
## 0. 編集権限の付与
GitHubに登録後、DMで私にアカウント名を教えてください。編集権限を付与します。

## 1. アプリインストーラーのダウンロード
[このページ](https://apps.microsoft.com/detail/9nblggh4nns1?hl=ja-JP&gl=JP)からアプリインストーラーをダウンロードしてください。（デフォルトで入っているPCもあるようです）

## 2. フォルダーの作成
新規フォルダーを作成し、 `setting1.bat` と `setting2.bat` をダウンロードしてください。

## 3. 初期設定の実行
共有したファイル以外が入っていないフォルダーで、`setting1.bat` をダブルクリックします。  
青い「WindowsによってPCが保護されました」画面が出てきたら、詳細情報をクリック後、実行を選択してください。

同様に `setting2.bat` もダブルクリックしてください。

# 環境構築(Mac)
Macは持っていないので未検証です。
## 0. 編集権限の付与
GitHubに登録後、DMで私にアカウント名を教えてください。編集権限を付与します。

## 1. アプリのインストール
[Git](https://git-scm.com/downloads)と[Julia](https://julialang.org/downloads/)のインストールは公式サイトから行ってください。

ダウンロードしたインストーラーをクリックして起動するのを忘れないでください。

## 2. 初期設定コマンド
空フォルダ作成後、そのターミナルを開いてください。

以下をコピペすると、初期設定が完了するはずです。
```bash
git init
git config user.name "example"
git config user.email "example@example.com"
git pull https://github.com/Aru-OU/Aru-OU.github.io.git main:main
git checkout main
git remote add origin https://github.com/Aru-OU/Aru-OU.github.io.git
```
# 実行方法
start_auto_update.batをダブルクリックしてください。

# ID追加方法
Codes内のID.jlを編集してください。

編集は、右上のペンみたいなマークをクリックするとできます。

編集後は commit changes で保存してください。
