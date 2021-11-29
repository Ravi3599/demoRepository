#!/bin/bash -x

read -p "Think any number betweeen 1 to 100: " num
S=$((100/2)) #50
read -p "select:" a
echo "1)If number is less than $S"
echo "2)If number is greater than $S"
case $a in
		1) while [ $S -ne $num ]
			do
			((S--))
			done
			echo "$num is the number"
			;;
		2)  while [ $S -ne $num ]
         do
         ((S++))
         done
         echo "$num is the number"
         ;;
		*) echo "Number is $num"
			;;
esac


