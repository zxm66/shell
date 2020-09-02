#!/usr/bin/env bash
# -*- coding: utf-8 -*- 
 
######################################################################
# 
# 
# @author zhangxiaomin(1396729865@qq.com)
# 
######################################################################
 

# 判断class组是否存在

grep -w ^class /etc/group &>/dev/null

test $? -ne 0 && groupadd class

# 循环创建用户 

for (( i=1;i<=5;i++ ))
do
	useradd -G class u$i
	echo zxm|passwd --stdin u$i
done
