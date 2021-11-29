#!/bin/bash -x

# 1 ft =12 inch so 42 inch = ?
i=12
a=$((42 / i)) #3
b=$((42 % i)) #6
c=$((b * 10 / i)) #5
echo $a.$c "feet"

l=60
b=40
# 1 Feet = 0.3038 Meter so
echo "Plot is $l feet X $b feet"
a=$(( (l * 3048) / 10000 ))
c=$(( (b * 3048) / 10000))
echo "In Meters"
echo "Plot is $a meter X $c meter"
area=$((a * c))
echo "Area of 1 plot: $area"
A=$((area *25))
s=$(((A*100000)/404685642))
echo "Area of 25 plot: $s acres"
