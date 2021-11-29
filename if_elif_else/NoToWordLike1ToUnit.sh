#!/bin/bash -x

echo "Enter number:"
read n
if [ $n -eq 1 ]
	then
		echo "Unit"
elif [ $n -eq 10 ]
	then
		echo "Ten"
elif [ $n -eq 100 ]
	then
		echo "Hundred"
elif [ $n -eq 1000 ]
	then
		echo "One Thousand"
elif [ $n -eq 10000 ]
   then
      echo "Ten Thousand"
elif [ $n -eq 100000 ]
   then
      echo "One Lakh"
elif [ $n -eq 1000000 ]
   then
      echo "Ten Lakh"
elif [ $n -eq 10000000 ]
   then
      echo "One Crore"
elif [ $n -eq 100000000 ]
   then
      echo "Ten Crore"
elif [ $n -eq 1000000000 ]
   then
      echo "One Billion"
elif [ $n -eq 10000000000 ]
   then
      echo "Ten Billion"
elif [ $n -eq 100000000000 ]
   then
      echo "One Trillion"
elif [ $n -eq 1000000000000 ]
   then
      echo "Ten Trillion"
else
		echo "Enter correct number"
fi


