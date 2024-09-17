#!/bin/bash

# Write a program to test whether a number is a perfect number or not.

read -p $'\nEnter a number: ' num

sum=0

for((i=1; i<num; i++))
do
    if((num%i == 0))
    then
        let "sum+=i"
    fi
done

if ((sum==num))
then
    echo "Perfect Number."
else
    echo "Not a perfect number."
fi
