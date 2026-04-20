#!/bin/bash
echo "Enter your username"
read username
echo "Enter your password"
read password
if [[ ( $username == "root" && $password == "seneca" ) ]] 
then
   echo "You are the Adminitrator !!!!"
else
   echo "Unknown user, please verify your login credentials."
fi
