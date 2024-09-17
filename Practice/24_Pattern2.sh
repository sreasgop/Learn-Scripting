#!/bin/bash

# Write a program to print the following pattern:
#  1
#  12
#  123
#  1234

read -p $'\nEnter n: ' n

for((i=1; i<=n; i++))
do
    for((j=1; j<i; j++))
    do
        echo -n "$j"
    done
    echo ""
done


