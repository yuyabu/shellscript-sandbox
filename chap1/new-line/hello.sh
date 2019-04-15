#!/bin/bash
echo hello \
	world

echo hello \
	                         world
echo "hello \
	                          world"
<< COMMENTOUT
出力結果
hello world
hello world
hello 	                          world
COMMENTOUT
