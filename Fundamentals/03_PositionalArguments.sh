#!/bin/bash

# Positional arguments are the arguments or values which we pass to the shell while executing the script. 
# They are accessed by variables $0 - $9, where $0 is the name of the file itself and from $1 - $9 will return all the arguments passed to the file. 
# Beyond $9, they are referenced by ${10}, ${11} and so on. 
# $# stores the number of passed arguments


echo "Number of arguments passed: $#"
echo "Name of the script: $0"
echo "First Argument: $1."
echo "Second Argument: $2"
echo "Third Argument: $3"
echo "Eleventh Argument: ${11}"
