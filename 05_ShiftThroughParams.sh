#!/bin/bash

# Shift command is a built in command that takes number as argument. Arguments shift down by this number.
# The shift command is mostly used when arguments are unknown, arguments are processed in a while loop with a condition of (($#)). This condition holds true as long as arguments are not zero. Number of arguments are reduced each time as the shift command executes. 

if ["$#" == "0"]
then 
    echo Pass at least one Parameter.
    exit 1
fi

while(( $# ))
do
    echo You have entered $1
    shift
done
