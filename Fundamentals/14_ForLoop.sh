#!/bin/bash

echo -e "\nUsing for loop with an explicitly defined sequence: "

for i in 2 4 6 8 9 10
do
    echo "$i"
done



echo -e "\nPrinting from 1 to 10 using a for loop with braces to define range: "

# For loop for fixed Ranges: Within the brace we can't put any variable doing such will result in this for loop printing unexpected values. 

for i in {1..10..1}
do
    echo "$i"
done



echo -e "\nPrinting the times times of the entered number using for loop with C like syntax"
read -p $'Enter a number: ' num

for((i=1; i<=10; i++))
do
    echo "$num x $i = $(($num * $i))"
done

