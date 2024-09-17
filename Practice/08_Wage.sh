#!/bin/bash

# Write a program to calculate wage of a labor according to the following criterias: 
#  Work Hours --------------------- Wage
#  First 8 Hours  ----------------  100/hr
#  Next 2 Hours   ----------------  150/hr
#  Next 2 Hours   ----------------  200/hr
#  Above 12 Hours ----------------  300/hr

read -p $'\nEnter hours worked: ' hours

if [ $hours -le 8 ]
then
    let "wage = hours * 100"
elif [ $hours -le 10 ]
then
    let "wage = (hours - 8) * 150 + 800"
elif [ $hours -le 12 ]
then
    let "wage = (hours - 10) * 200 + 800 + 300"
else
    let "wage = (hours - 12) * 300 + 800 + 300 + 400"
fi

echo "Wage: $wage"
