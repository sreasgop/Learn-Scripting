#!/bin/bash

# Write a program to print 1, 12, 123, 1232, 12323........

read -p $'\nEnter nth term: ' n

var1=2
var2=3

term=1

for((i=1; i<=n; i++))
do
    echo -n "$term "
    if((i%2!=0))
    then
        let "term = (term*10) + var1"
    else
        let "term = (term*10) + var2"
    fi
done

echo ""
