#!/bin/bash

read -p $'\nEnter a number: ' num

counter=1

while [ $counter -lt 11 ]
do
    echo "$num x $counter = $(($num * $counter))"
    ((counter++))
done

exit
