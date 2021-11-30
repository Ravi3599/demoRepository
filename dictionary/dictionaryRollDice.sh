#!/bin/bash

i=0
cntr=0
declare -A Counter
while [[ $c1 -lt 10 ]] && [[ $c2 -lt 10 ]] && [[ $c3 -lt 10 ]] && [[ $c4 -lt 10 ]] && [[ $c5 -lt 10 ]] && [[ $c6 -lt 10 ]]
do
		a=$(((RANDOM%6)+1))
		Counter[$i]=$a
		#cntr=$((cntr+1))
		((i++))
	if [ $a -eq 1 ]
	then
		c1=$((c1 + 1))
	elif [ $a -eq 2 ]
	then
		c2=$(( c2 + 1 ))
	elif [ $a -eq 3 ]
   then
      c3=$(( c3 + 1 ))

	elif [ $a -eq 4 ]
   then
      c4=$(( c4 + 1 ))

	elif [ $a -eq 5 ]
   then
      c5=$(( c5 + 1 ))

	elif [ $a -eq 6 ]
   then
      c6=$(( c6 + 1 ))
	fi

done
echo $c1 $c2 $c3 $c4 $c5 $c6
#echo "${#Counter[@]} number of keys are presnt"
echo "${Counter[@]}"
max=$c1
if [[ $max -lt $c2 ]]
then
	max=$c2
fi
if [[ $max -lt $c3 ]]
then
   max=$c3
fi
if [[ $max -lt $c4 ]]
then
   max=$c4
fi
if [[ $max -lt $c5 ]]
then
   max=$c5
fi
if [[ $max -lt $c6 ]]
then
   max=$c6
fi
echo "Max:" $max

min=$c1
if [[ $min -gt $c2 ]]
then
   min=$c2
fi
if [[ $min -gt $c3 ]]
then
   min=$c3
fi
if [[ $min -gt $c4 ]]
then
   min=$c4
fi
if [[ $min -gt $c5 ]]
then
   min=$c5
fi
if [[ $min -gt $c6 ]]
then
   min=$c6
fi
echo "Min:" $min
for i in ${!Counter[@]}
do
	echo ${!Counter[$i]} "rolled" ${Counter[$i]} "times"
done
minKey=6
maxKey=1
for ((i=1; i<${#Counter[@]}; i++))
do
		value=${Counter[$i]}
		if [ $value -gt ${Counter[$maxKey]} ]
		then
			maxKey=$i
		fi
		 if [ $value -lt ${Counter[$minKey]} ]
      then
         minKey=$i
      fi
done
echo $maxKey ${Counter[$maxKey]}

