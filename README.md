# robosys2023

![test](https://github.com/isiyakiimo3gou/robosys2023/actions/workflows/test.yml/badge.svg)

このリポジトリは千葉工業大学ロボットシステム学の授業で使用している

今回はplus,pitagorasuの２つのコマンドが使用可能

## plusコマンド

### インストール方法

URLに飛ぶ
```

https://github.com/isiyakiimo3gou/robosys2023.git

```

Ubuntu上に入力する
```

$cd robosys2023

```
plusのコードをコピーして使用する


### 使用用途

このコードは０～入力した自然数までのすべての自然数の総和を求められる

### 使用方法

```

$seq 5 | ./plus
15

```

seqがないと値が出力されないので必ず入力する

## pitagorasuコマンド

### インストール方法


URLに飛ぶ
```

https://github.com/isiyakiimo3gou/robosys2023.git

```

Ubuntu上に入力する
```

$cd robosys2023

```
pitagorasuのコードをコピーして使用する

### 使用用途

ピタゴラスの定理の計算ができ、直角三角形の縦と横を入力することで斜辺の長さがわかる

### 使用方法

```

$./pitagorasu 3 4
5.0

```
スペースを空けて数字を２つ入力する

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 22.04

## 手伝ってくれた人

* 山口敦志 test.ymlのエラーの修正に協力してくれた
* 平田祥隆 E325が出てきた時の修正してくれた

## ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます.
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て一部自身の著作としたものです．
	* [ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2023 hitokoto takumi
