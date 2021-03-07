#!/bin/bash
#Purpose
#verison:
#create date: Sun Mar 7 12:47:45 UTC 2021
#author: madhan
#START#
PATH="/"
HOSTNAME=$(hostname)
CRITICAL=98
WARNING=90
CRITICALMAIL="madhankannan7@gmail.com"
MAILWAR="madhankannan7@gmail.com"
mkdir -p /var/log/cputil
LOGFILE=/var/log/cputil/cpusage-`date +%h%d%y`.log
touch $LOGFILE
for path in $PATH
do 
	CPULOAD=`top -b -n 2 -dl | grep "cpu(s)" |tail -nl |awk `{print $2}` |awk -F '{print $1}'

#END#
