#!/bin/bash

# Write a program to check whether the entered number is even or odd. 

echo -n -e "\nEnter a number: "
read num

if [ `expr $num % 2` -eq 0 ]
then
    echo "$num is even."
else
    echo "$num is odd."
fi
