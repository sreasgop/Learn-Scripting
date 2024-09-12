#!/bin/bash

# Write a shell script to check if a number is positive, negative or zero.

read -p $'\nEnter a number: ' num

if [ $num -gt 0 ]
then
    echo "You've entered a positive number."
elif [ $num -eq 0 ]
then
    echo "Entered number is 0."
else
    echo "You've entered a negative number."
fi
