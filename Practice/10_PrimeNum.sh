#!/bin/bash

# Write a program to prompt the user to enter a number and tell whether the entered number is prime or not.

read -p $'\nEnter number to check: ' num 

if (( num<=1 ))
then
    echo "Not Prime"
    exit 0
fi

is_prime=1

for ((i=2; i*i<=num; i++))
do
    if (( num%i == 0 ))
    then
        is_prime=0
        break
    fi
done

if (( is_prime == 1))
then
    echo "Prime."
else
    echo "Not Prime."
fi



