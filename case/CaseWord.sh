#!/bin/bash -x

echo "Enter  a number:"
read n

case $n in
  		 1) echo "Unit"
			;;
		 10) echo "Ten"
         ;;
		 100) echo "Hundred"
         ;;
		 1000) echo "Thousand"
         ;;
		 10000) echo "Ten Thousand"
         ;;
		 100000) echo "One Lakh"
         ;;
		 1000000) echo "Ten Lakh"
         ;;
		 10000000) echo "One Crore"
         ;;
		 100000000) echo "Ten Crore"
         ;;
		 1000000000) echo "One Billion"
         ;;
		 10000000000) echo "Ten Billion"
         ;;
		 100000000000) echo "One Trillion"
         ;;
		 1000000000000) echo "Ten Trillion"
         ;;
		 *) echo "Enter correct number"
         ;;
esac
