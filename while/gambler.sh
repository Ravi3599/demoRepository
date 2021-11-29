#!/bin/bash -x

won=1
lost=0
start=100
while [[ $start -gt 0 ]] && [[ $start -le 200 ]]
do
a=$((RANDOM%2))
echo $a
cntr1=$((cntr1 + 1))
if [ $a -eq 1 ]
then
cntr2=$((cntr2 + 1))
start=$((start + 1))
else
cntr3=$((cntr3 + 1))
start=$((start - 1))
fi
done
echo "Gambler made $cntr1 bets in which he won $cntr2 times and lost $cntr3 times"




