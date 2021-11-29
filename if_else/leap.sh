#!/bin/bash -x

echo "Enter Year: "
read y
if [ $((y % 4)) -eq 0 -a $((y % 100)) -ne 0 -o $((y % 400)) -eq 0 ]
then
echo "Leap Year"
else
echo "NOT leap Year"
fi
