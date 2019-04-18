#!/bin/sh

#p89のスクリプトがうまく行かない

echo ' - lsの実行'
ls
#カレントディレクトリの内容はこのscriptファイルに加え、abc nnn xyzの合計4ファイルになっている

echo ' - xyzの内容'
cat xyz
#xyzの内容は "abc nnn" となっている

echo ' - ls -l 0< xyz の実行'
ls -l 0< xyz

#以下のような結果になってしまい、本と同じ通りにならない。

#-rw-r--r-- 1 yabu yabu  11  4月 18 21:46 abc
#-rw-r--r-- 1 yabu yabu  47  4月 18 21:47 nnn
#-rwxr-xr-x 1 yabu yabu 115  4月 18 22:07 script.sh
#-rw-r--r-- 1 yabu yabu   8  4月 18 21:48 xyz

# 本だとabc,nnnのみ表示される

