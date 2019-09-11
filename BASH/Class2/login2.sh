#!/bin/bash

echo "enter your username: "
read u

echo "enter your password"
read -s p

echo "information recorded"

echo "re-enter your username: "
read u2

echo "re-enter your password: "
read -s p2


if [[ ($u2 == $u && $p2 = $p) ]]
then echo "login successfully"

else
if [[ ($u2 == $u && $p2 -ne $p) ]]
then echo "wrong password"

if [[ ($p2 -ne $p && $u2 -ne $u) ]]
then echo "wrong username"

fi 
fi
fi

