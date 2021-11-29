#!/bin/bash 

echo "Enter month day year"
read m d y
y0=$(( y - (14 - m ) / 12 ))
echo $y0
x=$(( y0 + y0 / 4 - y0 / 100 + y0 / 400 ))
echo $x
m0=$(( m + 12 * (( 14 - m ) / 12 ) - 2 ))
echo $m0
d0=$(( (d + x + 31 * m0 / 12 ) % 7 ))
echo $d0

case $d0 in
	0) echo "Sunday"
		;;
	1) echo "Monday"
      ;;
	2) echo "Tuesday"
      ;;
	3) echo "Wednesday"
      ;;
	4) echo "Thirsday"
      ;;
	5) echo "Friday"
      ;;
	6) echo "Saturday"
      ;;
	*) echo "Welcome"
      ;;
esac
