#!/bin/bash

# Write a shell program to swap to variables without using 3rd Variable

echo -n "Enter value of a: "
read var1

echo -n "Enter value of b: "
read var2

# Swapping variabels
var1=$(expr $var1 + $var2)
var2=$(expr $var1 - $var2)
var1=$(expr $var1 - $var2)

echo "Value of a: $var1"
echo "Value of b: $var2"
