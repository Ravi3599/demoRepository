#!/bin/bash 

read -p "Enter limit number:" n

for ((i=1 ; i<=n; i++))
do
k=$i
result=1
	echo "Table of 2^$i is:"
	while [ $k -ne 0 ]
	do
	result=$((result * 2))
	((k--))
	done
	for (( num=1; num<=10; num++))
	do
		a=$((result * num))
		echo $a
	done
echo " "
done
