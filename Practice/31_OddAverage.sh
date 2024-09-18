#!/bin/bash

# Write a program to find the average of all the odd elements in an array.

read -p $'\nNumber of elements: ' n

echo "Enter the number: "

declare -a arr=()

average=0;
odd_counter=0

for((i=0; i<n; i++))
do
    read num
    arr[i]=$num
    if((arr[i]%2!=0))
    then
        let "average+=${arr[$i]}"
        let odd_counter++
    fi
done

let "average/=odd_counter"

echo -e "\nAverage of Odd No: $average"




