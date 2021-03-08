#!/bin/bash
echo "enter the value $1"
echo "enetr val b $2"
if [ $# -le 0 ]; then
	echo " pleasego back enter two value"
	elese
	c= `expr $1 + $2`
	echo "sum: " $c
fi

