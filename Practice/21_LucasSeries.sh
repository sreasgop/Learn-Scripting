#!/bin/bash

# Write a program to find sum of Lucas Series: 1, 3, 4, 7, 11......... n terms.

read -p $'\nEnter nth term: ' n

first_term=1
second_term=3

echo -n "Lucas Series: "

for((i=1; i<=n; i++))
do
    echo -n "$first_term "
    let "third_term = first_term + second_term"
    first_term=$second_term
    second_term=$third_term
done

echo ""

exit
