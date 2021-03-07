#!/bin/bash
#Purpose
#verison:
#create date: Sun Mar 7 10:15:47 UTC 2021
#author: madhan
#START#
function takebackup (){
	if [ -f $1 ]; then
		Backup="/opt/$(basename ${1}).$(date +%F).$$"
		echo "backing up $1 to ${Backup}"
		cp $1 $Backup
	fi
}
takebackup /etc/hosts
if [ $? -eq 0 ]; then
	echo "backup sccuss"
fi


#END#
