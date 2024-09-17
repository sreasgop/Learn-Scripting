#!/bin/bash

# Write a program to print the following pattern:
#  1
#  22
#  333
#  4444

read -p $'\nEnter n: ' n

for((i=1; i<n; i++))
do
    for((j=1; j<=i; j++))
    do
        echo -n "$i"
    done
    echo ""
done

