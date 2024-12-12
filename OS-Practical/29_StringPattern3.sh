#!/bin/bash

read -p "Enter a string: " str

len=${#str}

str=`echo "$str" | rev`

for ((i = 1; i <= len; i++)); do
  # spaces=$((len - i))
  # 
  # printf "%${spaces}s" 
  for ((j=len; j>i; j--)); do
        echo -n "  "
    done
  echo "${str:len-i:i}" | sed 's/./& /g'
done
