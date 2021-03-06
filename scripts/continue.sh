#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 15:16:52 UTC 2021
#author: madhan
#START#
opt=y
while [ $opt = y -o $opt = Y ]
do 
	echo "please enter a number"
	read a
	if [ $a -le 50 ]; then
		sq=`expr $a  \* $a`
		echo "the sq of $a is $sq"
	else
		echo "number out of range"
	fi
	o=""
	echo "do yiu want to continue"
	read wish
	if [ $wish = y -o $wish = Y ]; then
		continue
	else
		echo "thank you ofr exiting"
		exit
	fi
done



#END#
