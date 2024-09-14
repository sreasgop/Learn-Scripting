#!/bin/bash

# NOTE: In bash scripting we use the 'then' keyword once after checking conditions, as a result we use the then keyword after the if block and the elif blocks, as we don't explicitly check any conditions using the else keyword we don't need to use the then keyword in the else block. 


# Let's demonstrate this by writing a simple program where if-elif-else is used:
# We are going to write a program to check if an entered number is positive, negative or neither.

read -p $'\nEnter a number: ' num

if [ $num -gt 0 ]
then
    echo "Entered number is positive."
elif [ $num -eq 0 ]
then
    echo "Entered number is 0, it's neither positive nor negative."
else
    echo "Entered number is negative"
fi

exit
