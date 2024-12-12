#!/bin/bash

# Write a program to check if the entered number is an armstrong number.

read -p $'\nEnter a number: ' num

numcpy=$num
newnum=0
let length=${#num}

while((num!=0))
do
    let "newnum+= (num%10) ** length"
    ((num/=10))
done

if((newnum == numcpy))
then
    echo "Armstrong Number."
else
    echo "Not an Armstrong Number."
fi

