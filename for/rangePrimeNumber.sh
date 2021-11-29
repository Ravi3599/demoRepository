#!/bin/bash 

read -p "Enter Range to check prime numbers in between: " a b

echo "Prime numbers between $a and $b are:"
for ((j=a; j<=b; j++))
do
cntr=0
for ((i=1; i<=j; i++))
do
   if [ $((j % i)) -eq 0 ]
   then
   cntr=$((cntr + 1))
   fi
done
if [ $cntr -eq 2 ]
then
	echo -n $j " "
fi
done
