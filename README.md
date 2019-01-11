## 15ja.ml - MixJuice 短縮 URL

![15ja.ml スクリーンショット](/screenshot.jpg)

MixJuice を使っていて困っていたのが

```
?"MJ GETS fu-sen.github.io/IJHELP/
```

このような長いアドレスを手入力する必要があった事です。\
その解決手段として短縮 URL を考えていましたが、\
bit.ly などの一般的な短縮 URL は転送に http ステータス 301 やフレームを用いていて、\
MixJuice はこの転送方法を処理できません。\
そこで専用に独自ドメインを取得し、MixJuice 専用の短縮 URL にしました。

## 使用方法

**15ja.ml の GETS は MixJuice 1.2.2 および MicJack で参照できます。**\
MixJuice 1.2.1 以前では GET に変更して参照できますが、\
参照できないコンテンツが今後増えてくる恐れがありますので、\
MixJuice を使用している場合は最新バージョンへ更新して下さい。\
（イチゴジャム レシピ MixJuice コンテンツは MixJuice 1.2.2 以降・MicJack 必須）

IchigoJam BASIC+MixJuice 環境より、次を入力します。

```
?"MJ GETS 15ja.ml/
```

で一覧が表示されます。

```
?"MJ GETS 15ja.ml/●
```

で目的のサイトへ転送、<br>
または GET・GETS コマンドの途中までを表示し、入力によって補完します。

## 15ja.ml 登録コンテンツ

現在 15ja.ml で登録している MixJuice コンテンツは次のとおりです。

|アドレス|MixJuice コンテンツ|追加入力|
----|----|----
|[15ja.ml/K](https://github.com/fu-sen/15ja.ml/blob/master/K)|[Kidspod;](http://kidspod.club/)|Kidspod; ID|
|[15ja.ml/P](https://github.com/fu-sen/15ja.ml/blob/master/P)|[ichigojam.net プログラムコレクション](https://www.facebook.com/groups/ichigojam/permalink/718281468311609/)| |
|[15ja.ml/B](https://github.com/fu-sen/15ja.ml/blob/master/B)|[ボクにもわかる for MixJuice](https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html)| |
|[15ja.ml/M](https://github.com/fu-sen/15ja.ml/blob/master/M)|[Micono Utilities for MixJuice](http://ijutilities.micutil.com/)| |
|[15ja.ml/O](https://github.com/fu-sen/15ja.ml/blob/master/O)|[IchigoJamを楽しもう](http://www.openspc2.org/reibun/IchigoJam/)|dir/file|
|[15ja.ml/R](https://github.com/fu-sen/15ja.ml/blob/master/R)|[イチゴジャム レシピ MixJuice コンテンツ](https://github.com/fu-sen/15jam.netlify.com)| |
|[15ja.ml/S](https://github.com/fu-sen/15ja.ml/blob/master/S)|[IchigoJamプログラム集 by Shiro Saito](http://comich.net/ichigojam/)|file|

<a href="https://15jamrecipe.jimdo.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

2018年12月30日より GitHub Pages へ移したため、**英 1 文字は大文字必須**となりました。\
小文字では参照できませんのでご注意下さい。

## 追加方法

15ja.ml からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。\
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。\
Issues・Pull Request していただくか、直接管理人へご連絡下さい。

index.html・404.html は IchigoJam BASIC で表示するためのキャラクターを含めています。\
IJUtilities でファイルを開くと、実際の IchigoJam 表示で編集できます。\
ただし、末尾に改行が含まれるため、バイナリーエディターで削除が必要です。

[IJUtilities](http://ijutilities.micutil.com/)

通常のテキストエディタで編集すると、デザインを破損する恐れがあります。\
ファイルを直接編集して Pull request しようとしている場合はご注意下さい。

## 管理状態

完全にドメイン・サーバ費用無料で運営しています。

* ソース管理 - [GitHub](https://github.com/)
* 独自ドメイン - [Freenom](https://www.freenom.com/)
* 公開 Web サーバ - [GitHub Pages](https://pages.github.com/)

## 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2018/12/30 運営サーバを GitHub Pages へ移動（GET 参照可能に）
* 2018/10/14 ソース GutHub 共有開始
* 2018/10/11 運営開始
