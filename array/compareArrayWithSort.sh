#!/bin/bash


for ((i=0; i<10; i++))
do
a[i]=$(((RANDOM%899) + 100))
echo -n ${a[$i]} " "
done

for ((i=0; i<10; i++))
do
	for((j=i+1; j<10; j++))
	do
		if [ ${a[$i]} -gt ${a[$j]} ]
		then
			s=${a[$i]}
			a[i]=${a[$j]}
			a[j]=$s
		fi
	done
done
echo "Second Minimum number is: " ${a[1]}
echo "Second Maximum number is: " ${a[8]}
