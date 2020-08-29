#!/usr/bin/bash
# -*- coding: utf-8 -*-

######################################################################
#
# Copyright (c) 2017 kinva.cc, Inc. All Rights Reserved
#
# @author zhangxiaomin(1396729865@qq.com)
#
######################################################################



echo "hello world"
echo "how are you ?"

NAME="zhangxiaomin"
AGE=18

echo "name : $NAME"
echo "age : $AGE"

for (( i = 0; i < 10; i++ )); do
	echo "hello world"
done

if [[ $NAME == "zhangxiaomin" ]]; then
	echo $NAME
fi



