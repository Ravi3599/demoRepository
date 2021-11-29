#!/bin/bash -x


a=$(((RANDOM%899) + 100))
min=$a
max=$a
for (( i = 1; i < 5; i++))
do
b=$(((RANDOM%899) + 100))
if [ $min -ge $b ]
then
min=$b
fi
if [ $max -le $b ]
then
max=$b
fi
done
echo "MAX:" $max
echo "MIN:" $min

