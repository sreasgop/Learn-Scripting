#!/bin/bash

# Prompting the user to enter their name:
echo -ne "\nEnter your name: "
read name                   # The read command allows us to take input in runtime. 
echo Good Day, $name. 



# Using the read along with the -p flag to prompt the user to enter their age: 
read -p $'\nEnter your age: ' age
echo -e "Your age is $age"



# Using the read command along with the -s flag to prompt the user to enter something silently:
read -s -p $'\nEnter Password: ' password
echo -e "\nYour password: $password"

# NOTE: Unlike the echo command we cannot combine flags together in the read command. i.e. we cannot write read -sp, doing that will throw an error.
