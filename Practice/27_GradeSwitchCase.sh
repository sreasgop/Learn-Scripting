#!/bin/bash

# Write a program that takes a student’s marks (0 to 100) and assigns grades (A, B, C, D, F) based on the following criteria:
#
# 90-100: A
# 80-89: B
# 70-79: C
# 60-69: D
# Below 60: F

read -p $'\nEnter your marks: ' marks

let "grade = marks / 10"

case $grade in
    10|9)
        echo "Grade: A"
        ;;
    8)
        echo "Grade: B"
        ;;
    7)
        echo "Grade: C"
        ;;
    6)
        echo "Grade: D"
        ;;
    5|4|3|2|1)
        echo "Grade: F"
        ;;
    *)
        echo "Invalid Input!"
        ;;
esac
