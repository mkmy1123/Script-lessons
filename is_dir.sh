#!/bin/bash

# vagrantにマウントしてるディレクトリがあるかどうか調べる
# 使い道はほぼない

v_dir=/Users/miyagawamaki/Desktop/work/vagrant

if [ -d "$v_dir" ]; then
	echo "vagrantで使用しているディレクトリは:$v_dir"
else
	echo "[ERROR]vagrantのディレクトリが見つかりません:$v_dir"
fi

