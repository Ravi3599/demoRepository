#!/bin/bash

declare -A date

for ((i=1; i<=50; i++))
do
	date[$i]=$(((RANDOM%12) + 1))
done
for ((i=1; i<=50; i++))
do
	for ((j=$((i+1)); j<=50; j++))
	do
		if [ ${date[$i]} -eq ${date[$j]} ]
		then
			echo "$i and $j born in same month of ${date[$i]}"
		fi
	done
done
