#!/bin/bash

#This script check the range of the number entered 
#by the user in [0,5]

echo "enter an integer and press ENTER"
read n

	if [[ ($n -ge 0 && $num -le 5) ]]
	then 
	#this is reached by the com when the conditions are true
echo "The number is a valid score"
else
echo "The number is not a valid score"
	fi
