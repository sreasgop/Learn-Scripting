#!/bin/bash

# Write a program to check whether a number is palindrome or not.

read -p $'\nEnter a number: ' num

num_copy=$num

reversed_num=0

while((num!=0))
do
    let "reversed_num = (reversed_num * 10) + num % 10"
    let num/=10;
done

if((num_copy==reversed_num))
then
    echo "Palindrome Number."
else
    echo "Not a Palindrome Number."
fi


