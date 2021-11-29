#!/bin/bash -x

sum=0
for (( i =0; i < 5; i++ ))
do
a=$(((RANDOM%89) + 10))
sum=$((sum + a))
done
echo Sum: $sum
