#!/bin/bash
LINE=`cat /etc/passwd |grep $1`
IFS=:
set $LINE
echo "username = $1"
echo "password = $2"
echo "uid = $3"
echo "GID = $4"
echo "description = $5"
echo "home = $6"
echo "shell = $7"
