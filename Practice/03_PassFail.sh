#!/bin/bash

read -p $'Enter your marks: ' marks

if [ marks -ge 40 ]
then
    echo "You have passed!"
else
    echo "You have failed!"
fi

exit
