#!/bin/bash -x

read -p "Enter number to check prime: " n

for ((i=1; i<=n; i++))
do
	if [ $((n % i)) -eq 0 ]
	then
	cntr=$((cntr + 1))
	fi
done
if [ $cntr -eq 2 ]
then
	echo "$n is PRIME"
else
	echo "$n is NOT PRIME"
fi
