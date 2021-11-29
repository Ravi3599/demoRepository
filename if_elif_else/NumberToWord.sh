#!/bin/bash -x

echo "Enter single digit: "
read n

if [ $n -ge 0 -a $n -lt 10 ]
then
	if [ $n -eq 0 ]
	then
		echo "Zero"
	else
	if [ $n -eq 1 ]
	then
		echo "One"
	else
	if [ $n -eq 2 ]
	then
		echo "Two"
	else
	if [ $n -eq 3 ]
	then
		echo "Three"
	else
	if [ $n -eq 4 ]
	then
		echo "Four"
	else
	if [ $n -eq 5 ]
	then
		echo "Five"
	else
	if [ $n -eq 6 ]
	then
		echo "Six"
	else
	if [ $n -eq 7 ]
	then
		echo "Seven"
	else
	if [ $n -eq 8 ]
	then
		echo "Eight"
	else
	if [ $n -eq 9 ]
	then
		echo "Nine"
	fi
	fi
	fi
	fi
	fi
fi
fi
fi
fi
fi
else
	echo "Invalid number"
fi
