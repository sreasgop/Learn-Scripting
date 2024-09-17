#!/bin/bash

# Write a program to find sum of digits of a number.

read -p $'\nEnter a number (more than 2 digits): ' num

sum=0

while((num!=0))
do
    let "sum+= (num % 10)"
    let num/=10
done

echo "Sum of Digits: $sum"

exit

