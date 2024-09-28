#!/bin/bash

n=100

first=0
second=1
next=0

sum=0

for((i=0; i<n; i++))
do  
    let "next=first+second"
    if((next>=4000000))
    then
        break
    else
        echo "$next "
        if((next%2==0))
        then
            let sum+=next
        fi
        first=$second
        second=$next
    fi
done

echo "Sum: $sum"


