#!/bin/bash

# Write a program to ask the users to enter two numbers, then calculate and print the sum.

echo -ne "\nEnter first number: "
read var1

echo -n "Enter second number: "
read var2

sum=$(expr $var1 + $var2)

echo -e "\nSum: $sum"
