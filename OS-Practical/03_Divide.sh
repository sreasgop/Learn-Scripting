#!/bin/bash

# Write a program to divide two numbers.

echo -ne "\nEnter the dividend: "
read dividend

echo -n "Enter the divisor: "
read divisor

# Performing floating point division using bc:
quotient=$(echo "scale=2; $dividend / $divisor" | bc)

echo -e "\nResult: $quotient"
