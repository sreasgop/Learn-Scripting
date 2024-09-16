#!/bin/bash

read -p $'\nEnter first num: ' num1
read -p $'Enter second num: ' num2

let "sum = num1 + num2"

echo -e "\nSum: $sum"
