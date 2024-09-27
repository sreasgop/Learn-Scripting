#!/bin/bash

# Write a program to check if the entered number is an armstrong number.

read -p $'\nEnter a number: ' num

numcpy=$num
counter=0
newnum=0

while((num!=0))
do
    ((counter++))
    ((num/=10))
done

num=$numcpy

while((num!=0))
do
    let "newnum+= (num%10) ** counter"
    ((num/=10))
done

if((newnum == numcpy))
then
    echo "Armstrong Number."
else
    echo "Not an Armstrong Number."
fi

