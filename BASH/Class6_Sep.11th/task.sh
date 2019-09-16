# !/bin/bash

(( x = ( RANDOM%100 + 1 )))
win=False
try=o

while :
do
  echo "Enter a number and press ENTER"
  read number
  (( try++ ))

  if [ $number -gt $x ];
  then
  echo "too big"

elif [[ $number -eq $x ]];
then
echo "you won, it took you $try tries"
break

else
  echo "too small"
fi

done

echo "GAMEOVER"
exit
