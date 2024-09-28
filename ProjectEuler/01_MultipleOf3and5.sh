#!/bin/bash

# Find the sum of all the multiples of 3 and 5 below 1000   .

sum=0

for((i=3; i<1000; i++))
do
    if((i%3==0 || i%5==0))
    then
        echo "$i "
        let sum+=i
    fi
done

echo "Sum: $sum"
