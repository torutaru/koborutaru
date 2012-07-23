コボルタル
==========

「コボルタル」は、フリーな電子雑誌[「トルタル」](http://facebook.com/torutaru)のスピンアウト企画です。Kobo Touchに最適化された日本語EPUB3雑誌を作ります。毎週とか、毎日アップデートを出しますよ。

RubyのEPUB3ライブラリ[gepub](http://github.com/skoji/gepub)を使って作っています。

## 問題点・改善案の報告

GitHubアカウントお持ちのかたは、[Issues](https://github.com/torutaru/koborutaru/issues)  に頂けるとたすかります。
twitterで [小嶋(@skoji)](http://twitter.com/skoji) あてにお知らせいただいてもOKです。

pull requestはもちろん大歓迎です。

## リリース版EPUBダウンロード

こちらからダウンロードできます。
http://bit.ly/koborutaru_1

## ファイル名に注意:

ダウンロードしたコボルタルのファイル名は、koborutaru\_1.kepub.epub が正しいです。
もしそうなっていなかったら、ファイル名を koborutaru\_1.kepub.epub に変更してください!
(kobo Touchの仕様で、ファイル名によって見え方が全然違うのです)

## 手元でEPUB生成

Ruby 1.9.3とJavaがあれば、手元でもビルドできます。

    $ clone https://github.com/torutaru/koborutaru.git
    $ cd koborutaru/contents
    $ gem install bundler
    $ bundle install
    $ bundle exec rake
    
これで、EPUBファイルが生成されるはず。

## ライセンス

contents ディレクトリ以下にある内容は、[CrativeCommons BY-NC-ND](http://creativecommons.org/licenses/by-nc-nd/2.5/)です。

lib/epubcheck-3.0bディレクトリ以下の[ライセンス](https://github.com/torutaru/koborutaru/blob/master/lib/epubcheck-3.0b5/COPYING.txt)

その他のコードなどは、MIT Licenseです。



[English version of README.md](https://github.com/torutaru/koborutaru/blob/master/README.en.md)
