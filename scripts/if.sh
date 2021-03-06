#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 12:17:56 UTC 2021
#author: madhan
#START#
echo -e "please procide value"
read f
if [ $f -le 10 ];then
	echo "value is $f"
	touch /tmp/test{1..100}.txt
	echo "success"
fi
#END#
