#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 12:42:54 UTC 2021
#author: madhan
#START#
echo "please the enter the math value"
read a
echo "please enter eng"
read b
echo "please enter phy"
read c
if [ $a -ge 35 -a $b -ge 35 -a $c -ge 35 ]; then
	total=`expr $a + $b +$c`
	avg=`expr $total/ 3`

	echo "$total"
	if [ $avg -ge 75 ]; then
		echo "congrats first class"
	elif [ $avg -gt 60 -a $avg -lt 75 ]; then
		echo "2nd class"
	elif [ $avg -gt	50 -a $avg -lt 60 ]; then
	echo "pass"
fi
else
	echo "sorry fail"
fi

#END#
