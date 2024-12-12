#!/bin/bash

read -p "Enter a string: " str

rev_str=`echo $str | rev`

echo "Reversed String: $rev_str"

