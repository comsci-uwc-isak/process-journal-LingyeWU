#!/bin/bash
#This program will function as a simple calculator.
#Addition: The user type in "add" following by numbers with spaces, getting the sum of the numbers
if [ "$1" == add ];
then
  add=0
  for myval in "$@"
  do
  	(( add+=$myval ))
  done
  echo "The result of adding all the arguments is: $add"
  #Subtraction: The user type in "minus" following by numbers with spaces, getting the result of substraction
elif [ "$1" == minus ];
then
  minus=0
  for myval in "$@"
  do
  	(( minus-=$myval ))
  done
  echo "The result of substracting all the arguments is: $minus"
#Multiply: The user type in "product" following by numbers with spaces, getting the product
elif [ "$1" == product ];
then
  product=1
  for myval in "$@"
  do
  	(( product*=$myval ))
  done
  echo "The result of multiplying all the arguments is: $product"

fi
#Finishing the program
echo "BYE-BYE"
exit
