#!/bin/bash
#Purpose
#verison:
#create date: Sat Mar 6 11:57:29 UTC 2021
#author: madhan
#START#
echo "provide 2 value"
read h
read g
test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";
#END#
