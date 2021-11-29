#!/bin/bash -x

echo "Enter day and month:"
read d m
if [ $m == "March" -o $m == "May" ]
then
	if [ $m == "March" ]
		then
			if [ $d -gt 20 -a $d -le 31 ]
			then
				echo "true"
			else
				echo "false"
			fi
	else
	if [ $m == "May" ]
      then
         if [ $d -ge 1 -a $d -le 31 ]
         then
            echo "true"
			else
				echo "false"
         fi
   fi
	fi
else
if [ $m == "April" -o $m == "June" ]
then
   if [ $m == "April" ]
      then
         if [ $d -ge 1 -a $d -le 31 ]
         then
            echo "true"
			else
				echo "false"
         fi
   else
   if [ $m == "June" ]
      then
         if [ $d -ge 1 -a $d -lt 20 ]
         then
            echo "true"
			else
				echo "false"
         fi
   fi
	fi
else
	echo "false"
fi
fi




