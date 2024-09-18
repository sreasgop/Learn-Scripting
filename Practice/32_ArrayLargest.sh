#!/bin/bash

# Write a program to find the largest element in an array.

read -p $'\nNumber of element: ' n

declare -a arr=()


for((i=0; i<n; i++))
do
    read num
    arr[i]=$num
done


lar=${arr[0]}

for((i=1; i<n; i++))
do
    if((arr[i]>lar))
    then
        lar=${arr[$i]}
    fi
done


echo -e "\nLargest: $lar"
