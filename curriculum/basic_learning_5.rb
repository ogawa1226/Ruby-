#変数
webcamp = "プログラミング学習"
puts webcamp

#変数は書き換え可能
webcamp = "オンラインプログラミング学習"
puts webcamp

#定数
Pi=3.14
puts Pi

#定数ではwarningが表示されるものの書き換えができてしまうが、
#原則として、warningが出る利用の仕方は「実行不可能なエラーではないが非推奨な使い方」であり、正しくない。
Pi=100
puts Pi