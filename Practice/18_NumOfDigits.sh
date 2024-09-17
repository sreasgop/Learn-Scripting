#!/bin/bash

# Write a program to find the number of digits of a number.

read -p $'\nEnter a number: ' num

counter=0

while((num!=0))
do
    let "counter++"
    let num/=10
done

echo "Number of Digits: $counter"

exit
