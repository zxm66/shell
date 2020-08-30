#!/usr/bin/env bash
# -*- coding: utf-8 -*- 
 
for item
do 
	echo "hello world"
done

sum=0
for (( i=1;i<100;i++ ))
do
	test $[$i%2] -eq 0 && continue || let sum=sum+$i 
done
echo "this sum is $sum"
