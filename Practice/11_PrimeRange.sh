#!/bin/bash

# Write a program to print all the prime numbers between 1 - 100.

echo -e "\nPrime numbers from 1 - 100: \n"

for((i=2; i<=100; i++))
do  
    is_prime=1

    for((j=2; j*j<=i; j++))
    do
        if((i%j==0))
        then
            is_prime=0
            break
        fi
    done

    if ((is_prime==1))
    then
        echo "$i"
    fi

done

