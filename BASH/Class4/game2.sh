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

case $c1 in
  "1")
  echo "$name, You walked around the cave and found a skeleton"
  echo "Pick it up or ignore?"
  echo "1 - pick up"
  echo "2 - ignore"
  echo "Enter your choice here: "
  read c2
  ;;
  "2")
  echo "$name, there are two ways in front to you."
  echo "Turn left or turn right?"
  echo "1 - Turn left"
  echo "2 - Turn right"
  read c3
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c2 in
  "1")
  echo "$name, The skeleton wants to talk to you"
  echo "1 - Talk to him"
  echo "2 - Run now!"
  read c4
  ;;
  "2")
  echo "$name, the skeleton went alive and wanted to talk to you."
  echo "What are you going to do?"
  echo "1 - Talk to him."
  echo "2 - Run now!"
  read c5
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c3 in
  "1")
  echo "$name, You turned left and met a girl."
  echo "1 - Talk to her"
  echo "2 - Run away!"
  read c6
  ;;
  "2")
  echo "$name, You turned right and met a boy."
  echo "1 - Talk to him."
  echo "2 - Run away!"
  read c7
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c4 in
  "1")
  echo "$name, you have to exchange your soul with me to get out of this cave"
  echo "1 - Exchaneg"
  echo "2 - Refuse"
  read c8
  ;;
  "2")
  echo "$name, the skeleton enlarged himself and blocked the exit."
  echo "What are you going to do?"
  echo "1 - Fight the skeleton."
  echo "2 - Talk to the skeleton."
  read c9
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c5 in
  "1")
  echo "$name, Exchange your soul with me to get out of this cave!"
  echo "1 - Exchange your soul wit him "
  echo "2 - Run now!"
  read c10
  ;;
  "2")
  echo "$name, the skeleton enlarged himself and blocked the exit"
  echo "What are you going to do?"
  echo "1 - Fight the skeleton."
  echo "2 - Talk to the skeleton!"
  read c11
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c6 in
  "1")
  echo "$name, Grab this weapon and kill the skeleton with me, says the girl"
  echo "1 - Follow her commands "
  echo "2 - Walk your own way"
  read c12
  ;;
  "2")
  echo "$name, you walked straight, and saw a mountain and a creek"
  echo "Which way would you like to go? "
  echo "1 - Drink water from the creek."
  echo "2 - Climb up the mountain to see the overview of the area"
  read c13
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c7 in
  "1")
  echo "$name, Grab this weapon and kill the skeleton with me, says the boy"
  echo "1 - Follow his commands "
  echo "2 - Walk your own way"
  read c14
  ;;
  "2")
  echo "$name, you walked straight, and saw a mountain and a creek"
  echo "Which way would you like to go? "
  echo "1 - Drink water from the creek."
  echo "2 - Climb up the mountain to see the overview of the area"
  read c15
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c8 in
  "1")
  echo "$name, you are now the skeleton."
  ;;
  "2")
  echo "$name, you fall asleep again"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c9 in
  "1")
  echo "$name, the skeleton was too strong for so you fell asleep again"
  ;;
  "2")
  echo "$name, as soon as you start talk to the skeleton, you became the skeleton"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c10 in
  "1")
  echo "$name, you are now the skeleton."
  ;;
  "2")
  echo "$name, you fall asleep again"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c11 in
  "1")
  echo "$name, the skeleton was too strong and you couldn't beat him"
  ;;
  "2")
  echo "$name, you are now the skeleton"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c12 in
  "1")
  echo "$name, you and the girl beated the skeleton"
  ;;
  "2")
  echo "$name, you walk and walk, falling asleep again"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c13 in
  "1")
  echo "$name, you drank the water and fell asleep"
  ;;
  "2")
  echo "$name, you found something INCREDIBLE"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c14 in
  "1")
  echo "$name, you and the girl beated the skeleton"
  ;;
  "2")
  echo "$name, you walk and walk, falling asleep again"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac

case $c15 in
  "1")
  echo "$name, you drank the water and fell asleep"
  ;;
  "2")
  echo "$name, you found something INCREDIBLE"
  ;;
  "*")
  echo "Invalid Input"
  ;;
esac
