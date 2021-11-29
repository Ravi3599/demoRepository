#!/bin/bash

read -p "Enter a number: " num

cntr=0
for ((i=2; i*i<=num; i++))
do
while [ $((num % i)) -eq  0 ]
do
num=$((num / i))
a[cntr]=$i
cntr=$((cntr + 1 ))
done
done
if [[ $num -ne 1 ]]
then
a[cntr+1]=$num
fi
for ((i=0; i<=$((cntr+1)); i++))
do
echo -n ${a[$i]} " "
done
