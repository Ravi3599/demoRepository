#!/bin/bash

read -p "Enter limit:" n
echo "Harmonic Number of $n is:"
echo -n "Hn="
for ((i=1; i<=n-1; i++ ))
do
	echo -n "1/"$i "+ "
done
echo -n "1/"$i

