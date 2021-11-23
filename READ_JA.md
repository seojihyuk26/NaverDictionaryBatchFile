# ネイバー辞書ショットカット
[English Explanation](README.md), [한국어 설명](README_KR.md)  
ネイバー辞書ショットカットバッチファイル  
現在 **英-韓**, **仏-韓**, **日-韓** 辞書ショットカットが存在  
:warning: このショットカットは**ウィンドウズ**環境でのみ作動します。

![videoExplanationOfNaverDicShortcut](https://user-images.githubusercontent.com/30021393/142984192-5542939a-b2dc-4e89-a804-cc16461f5714.gif)

## 基本的な設定
### ダウンロードの後、解凍
![videoDownloadExplanationOfNaverDicShortcut](https://user-images.githubusercontent.com/30021393/142986515-109949d7-1027-4e97-bf20-d3aa7f4498ce.gif)
上のビデオみたいにダウンロードして解凍する。

### PATH環境変数設定
ダウンロードしたlanguageFolderフォルダ位置をウィンドウズPATH環境設定に登録する。  
(ウィンドウズPATH環境設定に登録の仕方を知らない方は次のリンクを参照。
[ウィンドウズPATH環境設定登録](https://rootblog.tistory.com/206) )  

### 使い方
#### 1. powershellかcmdを開く
powershellかcmdを開く素早い方法は  
windowキー + pw  
enter  

もしくは  　

windowキー + cmd  
enter  

もしくは 　

windowキー + r + cmd  
enter

#### 2. 言語を選び単語又は文章を検索

| 言語 | ISO 639-1 코드 |
|---|---|
| 英語 | en |
| フランス語 | fr |
| 日本語 | ja |

([ISO 639-1に沿った言語コード](https://ko.wikipedia.org/wiki/ISO_639-1_%EC%BD%94%EB%93%9C_%EB%AA%A9%EB%A1%9D)) + 検索したい文章 + enter キー  

例えば、**"main"** という単語を**英-韓**ネイバー辞書で引きたい時には  
window キー + pw + enter　キー　　
PowerShellが開いたら  
**en** main + enter キー  
そしたら [word "main" on ENG-KOR Naver Dictionary](https://en.dict.naver.com/#/search?range=all&query=main)のサイトが新しいタップで開くはす。 
