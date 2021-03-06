#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 13:10:51 UTC 2021
#author: madhan
#START#
echo "enter the value"
read a
i=1
while [ $i -le 10 ]
do
	b=`expr $a \* $i`
	echo "$a * $i = $b"
	i=`expr $i + 1`
done

#END#
