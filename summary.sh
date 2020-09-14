#!/bin/bash

# コマンドラインの引数全体を順にfileという変数で受け取る
for file in "$@"
do
		# ディレクトリなら中身を ファイルなら先頭5行を 表示
		if [ -d "$file" ]; then
	  		echo "$file is a directory:"
	  		ls "$file"
		elif [ -f "$file" ]; then
    		echo "$file is a regular file:"
	  		head -n 5 "$file"
		fi
done

