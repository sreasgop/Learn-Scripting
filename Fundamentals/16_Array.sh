#!/bin/bash

# Creating an numerically index array using the ( ) syntax
cars=(BMW Mercedes Audi Jaguar Bugatti Porche)

echo "Printing the array with for loop: "
for((i=0; i<6; i++))
do
    echo -n "${cars[$i]} "
done
echo " "

# NOTE: Ways to create a numerically indexed array:
# ArrayName=()              # array name follwoed followed by equal sign and parenthesis.
# declare -a ArrayName      # Using the declare keyword along with the -a flag to create a numerically inedxed array

# NOTE: In order to print the entire array we can use the follownig syntax: ${ArrayName[@]}
echo -e "\nPrinting the array: ${cars[@]}"

# NOTE: In order to print the size of an array we can use the following syntax: ${#ArrayName[@]}
echo "Size of cars array: ${#cars[@]}"

# NOTE: In order to be able to print all the keys of the array we can use the following syntax: ${!ArrayName[@]}


# Creating an associative array, i.e. arrays with key pair values using the declare -A ArrayName syntax.
declare -A stud

stud=(
[2451]="Sreas"
[2454]="Soutrika"
[2492]="Sanjib"
)

read -p $'\nEnter your roll number: ' roll
echo "Name: ${stud[$roll]}"
