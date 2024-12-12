#!/bin/bash

read -p "Enter n: " n

for((i=0; i<n; i++))
do
    for((j=n-1; j>i; j--))
    do
        echo -n "  "
    done

    for((k=0; k<=i; k++))
    do
        echo -n "* "
    done

    for((l=0; l<=i-1; l++))
    do
        echo -n "* "
    done
    echo 
done
