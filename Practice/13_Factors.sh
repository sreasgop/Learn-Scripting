#!/bin/bash

# Write a program to find the factors of a number.

read -p $'\nEnter a number: ' num

echo -ne "\nFactors of $num: "

for((i=1; i<=num; i++))
do
    if((num%i == 0))
    then
        echo -n "$i "
    fi
done

echo " "

