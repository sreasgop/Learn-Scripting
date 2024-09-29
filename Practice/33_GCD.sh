#!/bin/bash

# The GCD of two numbers is the largest number that divides both of them without leaving a remainder. We iterate through all numbers from 1 up to the minimum of the two input numbers, checking if each number is a common factor of both input numbers.

read -p $'\nEnter two numbers: ' num1 num2

smallest=0
gcd=0

if((num1 > num2))
then
    smallest=$num1
else
    smallest=$num2
fi


for((i=1; i<=smallest; i++))
do
    if((num1 % i == 0 && num2 % i == 0))
    then
        gcd=$i
    fi
done

echo "GCD: $gcd"
