#!/bin/bash

echo "Enter age: "

read age

if [ $age -ge 18 ]
then
    echo "You can Vote."
else
    echo "You can't vote."
fi
