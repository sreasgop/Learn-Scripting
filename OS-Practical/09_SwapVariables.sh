#!/bin/bash

# Write a shell program to swap to variables without using 3rd Variable

read -p "Enter value of a: " var1

read -p "Enter value of b: " var2

# Swapping variabels
# var1=$(expr $var1 + $var2)
# var2=$(expr $var1 - $var2)
# var1=$(expr $var1 - $var2)

let var1=var1+var2
let var2=var1-var2
let var1=var1-var2

echo "Value of a: $var1"
echo "Value of b: $var2"
