# robosys2023

![test](https://github.com/isiyakiimo3gou/robosys2023/actions/workflows/test.yml/badge.svg)

このリポジトリは千葉工業大学ロボットシステム学の授業で使用している

今回はplus,pitagorasuの２つのコマンドが使用可能

## plus

### インストール方法

URLに飛ぶ
```

https://github.com/yossyhira/robosys2023.git

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

## pitagorasu

### インストール方法


URLに飛ぶ
```

https://github.com/yossyhira/robosys2023.git

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

© 2023 hitokoto takumi
