#!/bin/bash

# Write a program to find out whether a person is eligible to vote or not.

read -p $'\nEnter your age: ' age

if [ $age -ge 18 ]
then
    echo "You can vote!"
else
    echo "You cannot vote."
fi
