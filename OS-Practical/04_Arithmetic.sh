#!/bin/bash

read -p $'\nEnter num1: ' num1
read -p 'Enter num2: ' num2

sum=$(($num1 + $num2))
sub=$((num1 - $num2))
product=$((num1 * num2))
div=`echo "scale=2; $num1 / $num2" | bc` 

echo -e "\nAddition: $sum"
echo "Subration: $sub"
echo "Product: $product"
echo "Division: $div"

