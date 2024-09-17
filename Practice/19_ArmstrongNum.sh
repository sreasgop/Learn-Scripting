#!/bin/bash

# Write a program to find if a number is armstrong number or not.

read -p $'\nEnter a number: ' num

num_copy=$num
new_num=0
counter=0

while((num!=0))
do
    let counter++
    let num/=10
done

num=$num_copy

while((num!=0))
do
    let "new_num += (num%10) ** counter"
    let num/=10
done

if((new_num==num_copy))
then
    echo "Armstrong Number."
else
    echo "Not an Armstrong Number."
fi

exit
