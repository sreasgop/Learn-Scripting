#!/bin/bash

read -p "Enter a string: " str

len=${#str}

for((i=len; i>0; i--))
do
    echo "${str:0:i}" | sed 's/./& /g'
done


