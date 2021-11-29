#!/bin/bash

function degF()
{
	degF=$((($1 * 9 / 5) + 32))
	echo "degC = $1 to degF = $degF"
}
function degC()
{
	degC=$((($1 - 32) * 5 / 9))
	echo "degF = $1 to deg = $degC"
}

read -p "Enter input temparature and unit: " t u
case "$u" in
	"C") if [ $t -ge 0 -a $t -le 100	]
			then
			degF $((t));
			else
			echo "Enter value in range"
			fi
			;;
	"F") if [ $t -ge 32 -a $t -le 212 ]
         then
         degC $((t));
         else
         echo "Enter value in range"
         fi
			;;
	  *) echo "Enter valid unit according to program"
			;;
esac

