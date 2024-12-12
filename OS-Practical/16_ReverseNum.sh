#!/bin/bash

# Write a program to ask the user to enter a numebr and then reverse the number.

read -p $'\nEnter a number: ' num

newnum=0

while((num!=0))
do
    let "newnum = (newnum * 10 ) + (num % 10)"
    let num/=10
done

echo "Reversed Number: $newnum"
