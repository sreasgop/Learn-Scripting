#!/bin/bash

# write a program to make a calculator using switch case.

read -p $'\nEnter first num: ' num1
read -p $'Enter second num: ' num2

read -p $'\nEnter Opeartor (+, -, *, /): ' operator

case $operator in
    "+")
        echo -e "\nAddition: $(($num1 + $num2))"
        ;;
    "-")
        echo -e "\nSubtraction: $(($num1 - $num2))"
        ;;
    "*")
        echo -e "\nMultiplication: $(($num1 * $num2))"
        ;;
    "/")
        if [ $num2 -eq 0 ]
        then 
            echo -e "\nDivision By Zero isn't possible."
        else
            result=$(echo "scale=2; $num1 / $num2" | bc)
            echo -e "\nDivision: $result"
        fi
        ;;
    *)
        echo -e "\nInvalid operator!\n"
        ;;
esac

exit
