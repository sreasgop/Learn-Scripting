#!/bin//bash

read -p $'\nEnter number: ' num

if (($num % 2 == 0))
then
    echo "Even Number."
else
    echo "Odd Number."
fi

exit
