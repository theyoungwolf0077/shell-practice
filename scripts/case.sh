#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 14:57:28 UTC 2021
#author: madhan
#START#
echo "enter a number: \c"
read a
echo "enter value b"
read b
echo "1.sub of value"
echo "2. subtraction"
echo "3.deviospn"
echo "enter ur chocice from able:"
read ch
case $ch in
	1) echo sum $a and $b =`expr $a + $b`"";;
	2) echo "sub = "`expr $a - $b`"";;
	3) echo "deviosn = "`expr $a / $b`"";;
esac
#END#
