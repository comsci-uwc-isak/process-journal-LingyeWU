#!/bin/bash

echo "It's been a long time"
echo "Do you still remember your name?"
echo "enter your name and press ENTER: "
read name

echo $name", it is the year of 2055, you woke up and found yourself in a cave"
echo "Are you gonna stay in the cave or do you choose to leave?"
echo "1 - stay"
echo "2 - leave"
echo "Enter your choice here: "
read c1
if [ $c1 = 1 ];
then
  echo "$name, You walked around the cave and found a skeleton"
  echo "Pick it up or ignore?"
  echo "1 - pick up"
  echo "2 - ignore"
  echo "Enter your choice here: "
  read c2

  if [ $c2 = 1 ];
  then
    echo "$name, The skeleton wants to talk to you"
    echo "1 - Talk to him"
    echo "2 - Run now!"
      read c3
    fi

  if [ $c3 = 1 ];
  then
    echo "'Exchange your soul with me, $name', says the skeleton"
    echo "Will you exchange your soul with the skeleton?"
    echo "1 - YES"
    echo "2 - NO"
    read c4


else   if [[ $c3 = 2 ]];
  then
    echo "The sekeleton enlarged himself and hit you in the face"
    echo "'Exchange your soul with me, $name', says the skeleton'"
    echo "1 -YES"
    echo "2 - NO"
    read c4
  else
    echo "INVALID INPUT"
  fi
fi

   if [ $c4 = 1 ];
    then
      echo "$name, You are NOW the skeleton"
    elif [[ $c4 = 2 ]];
    then
      echo "$name, You fell asleep again"
    else
      echo "INVALID INPUT"
    fi
  fi
