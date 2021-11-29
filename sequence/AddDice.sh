#!/bin/bash -x

r=$(((RANDOM%6) + 1 ))
s=$(((RANDOM%6) + 1 ))
add=$((r + s))
echo "Addition is: "$add
