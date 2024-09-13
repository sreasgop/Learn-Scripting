#!/bin/bash

# Write a program to ask the user to enter a year and tell if the entered year is a leap year or not.

read -p $'\nEnter the year: ' year

if [ $(($year % 4)) -eq 0 -a $(($year % 100)) -ne 0 -o $(($year % 400)) -eq 0 ]
then
    echo "Leap year."
else
    echo "Not a leap year."
fi
