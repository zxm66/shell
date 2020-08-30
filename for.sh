#!/usr/bin/env bash
# -*- coding: utf-8 -*-

######################################################################
#
#
# @author zhangxiaomin(1396729865@qq.com)
#
######################################################################

# for 循环语句结构
for item in {1..5}
do
	echo "this is $item"
done

for item in 1 2 3 4 5
do
	echo "this is $item , hello world"
done

# 打印1到50的偶数
for item in {1..50..2}
do
	echo "this is $item"
done

for item in $(seq 10)
do
	echo "this is $item"
done

# for循环的步长怎么写呢？？

for item in {10..1}
do
	echo "this is $item"
done


for item in {10..1..-1}
do
	echo "this is $item"
done



for(( i=1;i<5;i++ ))
do
	echo $i
done

sum=0
for(( i=1;i<10;i+=2 ))
do
	let sum=$sum+$i
done

echo "this sum is $sum"
