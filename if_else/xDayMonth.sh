#!/bin/bash -x

echo "Enter day and month:"
read d m
if [ $m -gt 2 -a $m -lt 7 ]
then
	if [ $m -eq 3 -a $d -le 31 -a $d -ge 20 ]
	then
	echo "True"
	elif [ $m -eq 5 -a $d -le 31 -a $d -ge 1 ]
	then
	echo "True"
	elif [  $m -eq 4 -a $d -le 30 -a $d -ge 1 ]
	then
	echo "True"
	elif [  $m -eq 6 -a $d -le 20 -a $d -ge 1 ]
	then
	echo "True"
	else
	echo "False"
	fi
else
	echo "False"
fi


