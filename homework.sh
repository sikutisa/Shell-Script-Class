#!/bin/sh
num1=$1
num2=$2
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		buffer=`expr $i \* $j`
		echo -n "$i*$j=$buffer "
	done
	echo
done
exit 0
