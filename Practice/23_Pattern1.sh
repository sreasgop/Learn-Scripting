#!/bin/bash

 # Write a program to print this pattern:
 # *
 # **
 # ***
 # ****

read -p $'\nEnter n: ' n

for((i=1; i<=n; i++))
do
    for((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo " "
done

