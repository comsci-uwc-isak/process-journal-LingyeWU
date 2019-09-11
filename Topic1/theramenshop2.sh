#!/bin/bash

echo "Welcome this is the menu"
echo "1- icecream 10 yen"
echo "2- soda 30 yen"
pay=0
while :
do
	#while means loop forever
	echo "Press x to exit"
	read sel

	if [ $sel == x ];then
		echo "Bye Bye"
		echo "pay=$pay"
		exit

	elif [ $sel -eq 1 ]; then
		echo "an icecream has been added"
		((pay=$pay+10+1))
		echo "total so far" $pay


	elif [ $sel -eq 2 ]; then
			echo "a soda has been added"
			((pay=$pay+30+3))
			echo "total so far" $pay
			
	else
		echo "option not available"
	fi

done
