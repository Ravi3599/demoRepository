#!/bin/bash -x

echo "Enter your choice for conversion:"
echo "1)Feet to inch"
echo "2)Feet to meter"
echo "3)Inch to Feet"
echo "4)Meter to Feet"
read c
case $c in
		1) echo -n "Enter feet:"
			read n "feet"
			inch=$((n * 12 )) # 1feet=12inch
			echo "$n feet is $inch inch"
			;;
		2) echo -n "Enter meter:"
         read n "feet"
		   meter=$(( (n * 3048) / 10000 )) #0.3048 metre = 1 feet
			echo "$n feet is $meter meter"
			;;
		3) echo -n "Enter Inch:"
         read n "Inch"
			feet=$((n / 12)) # feet=$((n/12)
			a=$((n % 12))
			b=$((a * 10 / 12))
			c=$(((a * 10) % 12))
			d=$((c * 10 / 12))
			echo "$n inch is $feet.$b$d feet"
         ;;
		4) echo -n "Enter meter:"
			read n "meter"
			feet=$(( (n * 32808) / 10000 ))
         echo "$n meter is $feet feet"
         ;;
		*) echo "Enter valid choice"
			;;
esac
