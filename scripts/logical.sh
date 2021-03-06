#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 12:06:38 UTC 2021
#author: madhan
#START#
echo "enter the exam marks eng"
read f
echo "enter the exam marksmath "
read g
if test $f -ge 35 -a $g -ge 35
then
echo "congrats"
else
	echo "fail"
	fi

#END#
