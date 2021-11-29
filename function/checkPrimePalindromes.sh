#!/bin/bash

function checkPrime()
{
cntr=0
no=$1
for (( i=1; i<=no; i++))
do
if [ $((no % i)) -eq 0 ]
then
	cntr=$((cntr + 1))
fi
done
if [ $cntr -eq 2 ]
then
	echo "$1 is Prime"
else
	echo "$1 is Not Prime"
fi
}

function checkPalindrome()
{
num=$1
	for ((i=0; num>0; i++))
	do
		x=$((num % 10))
		rev=$(((rev * 10) + x))
		num=$((num / 10))
	done
echo "Palidrome:" $rev
}



read -p "Enter a number: " n
checkPrime $((n))
checkPalindrome $((n))
checkPrime $((rev))
