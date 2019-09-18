#!/bin/bash

#This program demonstrate different types of loops with the 'for' instruction

for color in Blue Green Pink Red
do
	echo "Color is = $color"
	echo
done

#second example
sportlist=("Soccor Swimming Cycling Archery Climbing")
for sport in $sportlist
do
	if [ $sport == 'Cycling' ];
	then
		echo "My favourite sport is $sport"
	fi
done
#example 3: Reading arguments from the command line
echo "adding all the arguments"
sum=0
for myval in $*
do
	(( sum+=$myval ))
done
echo "The result of adding all the arguments is: $sum"

#example 4: print values from 1 to 100
for (( n=1; n<=100; n++ ))
do
		echo "Iteration: $n"
	done
