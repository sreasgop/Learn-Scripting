#!/bin/bash

# Write a program to print the Fibonacci Series.

read -p $'\nEnter the nth term: ' n

first_term=0
second_term=1

new_term=0

echo -n "First $n numbers of Fibonacci Series are: "

for((i=0; i<n; i++))
do
    echo -n "$first_term "
    let new_term=first_term+second_term
    first_term=$second_term
    second_term=$new_term
done


echo  
