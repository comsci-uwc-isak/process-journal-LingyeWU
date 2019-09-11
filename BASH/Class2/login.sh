#!/bin/bash

#This file will check for a login cresentials

username="lingye"
password="2002"

echo "username: "
read u

echo "password: "
read p

if [[ ( $u == $username && $p == $password ) ]]
then echo "login successfully"
else
echo "Wrong username or password, please try again"

fi
