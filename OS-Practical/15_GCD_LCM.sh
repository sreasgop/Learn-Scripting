#!/bin/bash

# Write a program to ask two numbers from the user and print their GCD and LCM

read -p $'\nEnter two numbers: ' num1 num2

findGCD(){
    local a=$1
    local b=$2

    while((b!=0))
    do
        temp=$b
        let "b = a % b"
        a=$temp
    done

    echo $a
}

findLCM(){
    
    local a=$1
    local b=$2

    local lcm=$(( (a*b) / `findGCD $a $b` ))
    
    echo $lcm
}

gcd_result=$(findGCD $num1 $num2)
lcm_result=$(findLCM $num1 $num2)

echo "GCD: $gcd_result"
echo "LCM: $lcm_result"
