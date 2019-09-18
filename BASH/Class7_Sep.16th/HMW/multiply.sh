#!/bin/bash
#This program is to multiply all arguments
#Send a message to the user
echo "Multiplying all arguments"
product=1
#for loop using to mutiply all terms
for myval in $*
do
  (( product*=$myval ))
done
#output message
echo "The product of all terms mutplying together is: $product "
