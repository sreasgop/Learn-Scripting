#!/bin/bash

read -p $'\nEnter year: ' year

# if (( year%4==0 && year%100!=0 || year%400==0))
# then
#     echo "Leap Year."
# else
#     echo "Not a leap year."
# fi


# Another way to calculate leap year: 
# if [ `expr $year % 4` -eq 0 ] && [ `expr $year % 100` -ne 0 ] || [ `expr $year % 400` -eq 0 ]
# then
#     echo "Entered year is a leap year."
# else
#     echo "Entered year isn't a leap year."
# fi


# Another way to calculate leap year: 
if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0 ]
then
    echo "LEAP YEAR."
else
    echo "NOT A LEAP YEAR."
fi

exit
