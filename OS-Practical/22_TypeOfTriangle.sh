#!/bin/bash

read -p "Enter three sides of the triangle: " a b c

if((a==b && b==c && a==c))
then
    echo "Equilateral Triangle"
elif((a==b || b==c || a==c))
then
    echo "Isosceles Triangle"
else
    echo "Scalene Triangle"
fi
