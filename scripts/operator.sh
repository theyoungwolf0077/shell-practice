#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 11:42:07 UTC 2021
#author: madhan
#START#
echo -e "please enyter some value:"
read -r a
echo -e "please enter another value "
read -r b
echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "multi `expr $a + $b`"

#END#
