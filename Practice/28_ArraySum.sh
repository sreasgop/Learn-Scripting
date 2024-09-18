#!/bin/bash

read -p $'\nNumber of elements: ' n

declare -a arr=()

echo "Enter the array: "

sum=0

for((i=0; i<n; i++))
do
    read num
    arr[i]=$num
    let "sum+=${arr[$i]}"
done


echo -e "\nSum of all elements: $sum"
