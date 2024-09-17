#!/bin/bash

# Write a program to calculate electricity bill based on the given criteria:
 # Units ---------------- Rates
 # First 200  ----------  4.50/unit
 # 201 - 500  ----------  5.50/unit
 # 501 - 1000 ----------  7.00/unit
 # Above 1000 ----------  8.00/unit

read -p $'\nEnter Units Consumed: ' unit

if [ $unit -le 200 ]
then
    bill=`echo "scale=2; 4.50 * $unit" | bc`
elif [ $unit -le 500 ]
then
    bill=`echo "scale=2; 5.50 * ($unit-200) + 900" | bc`
elif [ $unit -le 1000 ]
then
    bill=`echo "scale=2; 7.00 * ($unit-500) + 900 + 1650" | bc`
else
    bill=`echo "scale=2; 7.00 * ($unit-500) + 900 + 1650 + 3500" | bc`
fi


echo -e "\nBill: $bill"

exit
