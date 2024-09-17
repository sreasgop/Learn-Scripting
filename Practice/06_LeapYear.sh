#!/bin/bash

read -p $'\nEnter year: ' year

if (( year%4==0 && year%100!=0 || year%400==0))
then
    echo "Leap Year."
else
    echo "Not a leap year."
fi

exit

