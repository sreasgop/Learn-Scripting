#!/bin/bash

# Write a program to ask the user to enter a number and then calculate the factorial of the specified number.

read -p $'\nEnter a number: ' num

numCopy=$num
fact=1

while [ $num -gt 1 ]
do
    let "fact = fact * num"
    num=$(($num - 1))
done

echo "$numCopy! = $fact"
