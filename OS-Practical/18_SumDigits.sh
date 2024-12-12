#!/bin/bash

read -p "Enter a number: " num

sum=0

while((num!=0))
do
    let sum+=(num%10)
    let num/=10
done

echo "Sum of Digits: $sum"

