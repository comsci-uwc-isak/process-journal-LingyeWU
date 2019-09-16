#!/bin/bash


echo "Please enter an integer: "
read i

a=o
b=1
#initial values

echo $a
echo $b

while [ $(($a+$b)) -le $i ]
do
 (( c=a+b ))
echo $c
a=$b
b=$c
done
exit
