#!/bin/bash

# Write a program to ask the user to enter a number and check whether the entered number is palindrome or not. 

read -p $'\nEnter a number: ' num

numcpy=$num

revnum=0

while((num!=0))
do
    let "revnum = (revnum * 10) + (num % 10)"
    let num/=10
done

if((revnum == numcpy))
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi


