#!/bin/bash -x

echo "Enter three numbers:"
for ((i=0; i<3; i++))
do
	read a[i]
done

for ((i=0; i<3; i++ ))
do
	sum=$((sum + ${a[$i]}))
done
if [ $sum -eq 0 ]
then
	echo "Sum of given three integers ADDS to zero"
else
	echo "Sum of given three integers DONT ADDS to zero"
fi
