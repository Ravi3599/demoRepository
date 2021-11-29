#!/bin/bash

function checkPalindrome()
{
num=$1
	for ((i=0; num>0; i++))
	do
		x=$((num % 10))
		rev=$(((rev * 10) + x))
		num=$((num / 10))
	done
	if [ $1 -eq $rev ]
	then
		echo "$1 is Palindrome"
	else
		echo "$1 is Not Palindrome"
	fi
}
read -p "Enter two numbers:" n1 n2
checkPalindrome $((n1))
rev=0
checkPalindrome $((n2))


