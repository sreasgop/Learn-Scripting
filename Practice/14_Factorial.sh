#!/bin/bash

# Write a program to find the factorial of a number.

read -p $'\nEnter a number: ' num

fact=1

for((i=1; i<=num; i++))
do
    let "fact*=i"
done

echo "$num! = $fact"
