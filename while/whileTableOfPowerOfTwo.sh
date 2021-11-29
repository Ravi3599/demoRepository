#!/bin/bash

read -p "Enter a limit:" n
result=1
while [ $n -gt 0 ]
do
result=$((result * 2))
echo $result
((n--))
done

