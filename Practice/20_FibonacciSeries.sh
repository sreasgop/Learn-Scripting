#!/bin/bash

# Write a program to find sum of the fibonacci series 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55... n terms.

read -p $'\nEnter nth term: ' num

echo -n "Fibonacci Series: "

first_term=0
second_term=1

for((i=1; i<=num; i++))
do
    echo -n "$first_term "
    let "third_term = first_term + second_term"
    first_term=$second_term
    second_term=$third_term
done

echo " "
