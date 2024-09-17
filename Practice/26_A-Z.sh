#!/bin/bash

# Write a program to print A - Z

# This is the simplest way to print A-Z in bash
# echo {A..Z}



# Using for loop and sequence:
# for letter in {A..Z}
# do
#     echo -n "$letter "
# done
#
# echo ""



# Using the for loop along with C like syntax and prinf statement to print A - Z
for((i=65; i<=90; i++))
do
    printf "%b " "$(printf '\\%03o' "$i")"
done
echo ""
