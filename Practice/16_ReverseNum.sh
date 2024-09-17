#!/bin/bash

# Write a program to find reverse of a number.

read -p $'\nEnter a number: ' num

reversed_num=0

while [ $num -ne 0 ]
do
    let "reversed_num = (reversed_num * 10) + num % 10"
    let num/=10
done

echo "Reversed Number: $reversed_num"
