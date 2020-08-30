#!/usr/bin/env bash
# -*- coding: utf-8 -*- 
 
######################################################################
# 
# 
# @author zhangxiaomin(1396729865@qq.com)
# 
######################################################################
 

# 判断文件存在

if [ -e hello_shell.sh ];then
	echo "the file of hello_shell.sh is exist"
fi
name=world
echo "this name is  $name"
if [ "$name" = "hello" ];then
	echo 'hello'
else
	echo 'world'
fi
# 判断一个ip是否能ping通

ping -c1 192.168.43.97 &>/dev/null

if [ $? -eq 0 ];then
	echo "ping success"
else 
	echo "ping failure"
fi

# 判断一个进程(httpd)是否存在

pgrep httpd &>/dev/null
if [ $? -ne 0 ];then
	echo "this process is not exist"
else
	echo "this process is exist"
fi

# 判断一个服务是否正常（判读门户网站是否能够正常访问）

wget http://www.baidu.com &>/dev/null

if [ $? -eq 0 ];then
	echo "baidu could be visited"
else
	echo "baidu could not be visited"
fi

# 判断用户是否存在

id zhangxiaomin1  &>/dev/null

if [ $? -eq 0 ];then 
	echo "this user is exist"
else 
	echo "this user is not exist"
fi


