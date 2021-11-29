#!/bin/bash

for ((i=0; i<10; i++))
do
a[i]=$(((RANDOM%899) + 100))
echo ${a[$i]}
#read a[i]
done
if [ ${a[0]} -gt ${a[1]} ]
then
	Max=${a[0]}
	secondMax=${a[1]}
else
	Max=${a[1]}
   secondMax=${a[0]}

fi

for ((i=2; i<10; i++))
do
	if [ $Max -lt ${a[$i]} ]
	then
		secondMax=$Max
		Max=${a[$i]}
	elif [[ $secondMax -lt ${a[$i]} ]]
		then
		secondMax=${a[$i]}
	fi
done
echo "2nd Maximum is: " $secondMax

if [ ${a[0]} -lt ${a[1]} ]
then
   Min=${a[0]}
   secondMin=${a[1]}
else
	Min=${a[1]}
   secondMin=${a[0]}
fi

for ((i=2; i<10; i++))
do
    if [ $Min -gt ${a[$i]} ]
   then
      secondMin=$Min
      Min=${a[$i]}
   elif [[ $secondMin -gt ${a[$i]} ]]
      then
      secondMin=${a[$i]}
   fi

done

echo "2nd Minimum is: " $secondMin


