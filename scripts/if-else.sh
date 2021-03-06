#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 12:29:39 UTC 2021
#author: madhan
#START#
echo "enter any value"
read a
echo "enter another valie"
read b
if [ $a -gt $b ];then
	echo $a is bigger than $b
else
	echo $b is bgger than $a
fi

#END#
