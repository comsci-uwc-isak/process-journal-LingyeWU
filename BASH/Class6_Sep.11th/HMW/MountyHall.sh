#!/bin/bash
#This is a program for simulating MountyHall experiment

#Starting
echo "please enter your name: "
read name
#Starting statements
echo "$name, WELCOME TO MONTY HALL GAME"
echo "There are 3 doors, behind 2 of them are nothing, and the rest is 1 million dollars"
echo "If you can find the door with 1 million dollars, you will win"


wins=0
prize=$(((RANDOM%3)+1))
nothing=$(((RANDOM%3)+1))
#When the prize and nothing end up in the same number
        while [ $nothing -eq $prize ];
        do
                nothing=$(((RANDOM%3)+1))
                if [ $nothing!=$prize ]
                then
                        break
                fi
        done
	echo "GAME" $i
        echo "Which door do you want to choose: "
        while [ true ];
        do
                read choice
                if [ $choice!=$nothing ];then
                        break
                fi

        done
		while [ $nothing -eq $choice ];
		do
			nothing=$(((RANDOM%3)+1))
				if [ $nothing != $prize ];then
					break
				fi
		done
#Ask the user if they want to switch
               		echo "The door" $nothing " has nothing"
               		echo "Do you want to change your decision? (y/n)"
               		read decision
               		if [ $decision ==  "y" ]; then
				anotherchoice=$(((RANDOM%3)+1))
				for i in 1 2 3;
				do
					anotherchoice=$i
					if [[ ($anotherchoice != $nothing) && ($anotherchoice -eq $choice) ]]; then
						break
					fi
				done
			choice=$anotherchoice
			fi
			if [ $choice -eq $prize ];then
				echo Thats right!
				((wins++))
			else
				echo Nothing
			fi
			sleep 1
done
if [ $wins -gt 1 ];
then
        echo "YOU WON"
else
        echo "YOU RECEIVED NOTHING"
fi
