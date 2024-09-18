#!/bin/bash

# Creating an numerically index array using the ( ) syntax
cars=(BMW Mercedes Audi Jaguar Bugatti Porche)

for((i=0; i<6; i++))
do
    echo -n "${cars[$i]} "
done
echo " "
echo "Size of cars array: ${#cars[@]}"

# Creating an associative array, i.e. arrays with key pair values using the declare -A ArrayName syntax.
declare -A stud

stud=(
[2451]="Sreas"
[2454]="Soutrika"
[2492]="Sanjib"
)

read -p $'\nEnter your roll number: ' roll
echo "Name: ${stud[$roll]}"
