#!/bin/bash

opt1="normal"
opt2="spicy"
opt3="shi-o"
opt4="sho-yu"
opt5="large bowl"

p1="500"
p2="600"
p3="700"
p4="700"
p5="800"

echo "Welcome to Lingye's ramen shop"
echo "Here is today's menu: "

echo "$opt1 $p1"
echo "$opt2 $p2"
echo "$opt3 $p3"
echo "$opt4 $p4"
echo "$opt5 $p5"

echo "Please enter your order: "
read odr

if [[ $odr == $opt1 ]]
then echo -n "The price you need to pay is "
	((pt1 = $p1*110/100))
	echo -n $pt1
	echo " yen"
elif [[ $odr == $opt2 ]]
then echo -n "The price you need to pay is "
	((pt2 = $p2*110/100))
	echo -n $pt2
	echo " yen"
elif [[ $odr == $opt3 ]]
then echo -n "The price you need to pay is "
	((pt3 = $p3*110/100))
	echo -n $pt3
	echo " yen"
elif [[ $odr == $opt4 ]]
	then echo -n "The price you need to pay is "
		((pt4 = $p4*110/100))
		echo -n $pt4
		echo " yen"
elif [[ $odr == $opt5 ]]
	then echo -n "The price you need to pay is "
			((pt5 = $p5*110/100))
			echo -n $pt5
			echo " yen"
else
	echo "NOT VALID CHOICE"
fi
