#!/bin/bash

# NOTE: The while loop continues to iterate as long as the condition is true. 

counter=1

while [ $counter -le 10 ]
do
    echo "$counter"
    ((counter++))
done
