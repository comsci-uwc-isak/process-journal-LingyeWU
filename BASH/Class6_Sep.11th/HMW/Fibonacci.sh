#!/bin/bash

#This program is for producing nth term of the Fibonacci seiries.
echo "Please enter an integer: "
read i
((i=i-1))
a=o
b=1
c=1
#initial values
echo $a
echo $b
while [ $c -lt $i ];
do
 c=$(($c+1))
 d=$(($a+$b))
 echo $d
a=$b
b=$d
done
exit
