#!/bin/bash
#Purpose
#verison:
#create date: Sun Mar 7 10:58:39 UTC 2021
#author: madhan
#START#
echo -e "please enter ip adress"
read a
until ping -c 3 $a
do 
	echo "host is down"
	sleep 1
done
echo "host $a is up"
#END#
