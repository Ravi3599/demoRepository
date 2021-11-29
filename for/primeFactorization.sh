#!/bin/bash

read -p "Enter a number: " num

for ((i=2; i*i<=num; i++))
do
while [ $((num % i)) -eq  0 ]
do
num=$((num / i))
echo -n $i "x "
done
done
if [[ $num -ne 1 ]]
then
echo $num
fi

