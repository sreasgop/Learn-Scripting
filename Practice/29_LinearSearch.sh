#!/bin/bash

# Write a program to search an element in an array.

read -p $'\nNumber of elements: ' n

declare -a arr=()

echo "Enter the array: "
for((i=0; i<n; i++))
do
    read num
    arr[i]=$num
done

read -p $'\nEnter number to search: ' key

for((i=0; i<n; i++))
do
    if((key==${arr[$i]}))
    then
        echo -n "Element found at index: $i"
        break
    fi
done

echo 
