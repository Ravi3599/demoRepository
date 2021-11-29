#!/bin/bash -x

k=0
echo "The digits that repeated twice from 0 to 100 are:"
for ((i=10; i<=100; i++))
do
num[i]=$i
   rev=0
	for ((j=0; num[i]>0; j++))
	do
		x=$((${num[$i]} % 10))
		rev=$(((rev * 10) + x))
		num[i]=$((${num[$i]} / 10))
	done
	if [ $rev -eq $i ]
	then
		a[i]=$i
		echo -n ${a[i]} " "
	fi
done
