#!/bin/bash

# Write a program to calculate average of entered numbers. 

echo -ne "\nEnter first number: "
read num1

echo -n "Enter second number: "
read num2 

echo -n "Enter third number: "
read num3

average=$((($num1 + $num2 + $num3)/3))
echo -e "\nAverage: $average"
