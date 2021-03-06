#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 14:35:22 UTC 2021
#author: madhan
#START#
for i in `cat host`
do
	ping -c 1 $i
valid=`echo $?`
if [ $valid -gt 1 ]; then
	echo "$i host is not reachable"
else
	echo "$i host ois up"
fi
done
#END#
