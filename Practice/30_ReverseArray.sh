#!/bin/bash

# Write a program to reverse an array.

read -p $'\nNumber of elements: ' n

declare -a arr=()

echo "Enter the elements: "
for((i=0; i<n; i++))
do
    read num
    arr[i]=$num
done

for((i=0,j=n-1; i<n/2; i++, j--))
do
    temp=${arr[$j]}
    arr[j]=${arr[$i]}
    arr[i]=$temp
done

echo -ne "\nReversed Array: "

for((i=0; i<n; i++))
do
    echo -n "${arr[$i]} "
done

echo
