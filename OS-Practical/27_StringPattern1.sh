#!/bin/bash

read -p "Enter a string: " str

for((i=1; i<=${#str}; i++))
do
    echo "${str:0:i}" | sed 's/./& /g'
done

