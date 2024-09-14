#!/bin/bash

# NOTE: In order to be able to store outputs of commands inside a variable in a shell script we can use these two following syntax:
# var=$(command)
# var=`command`


user=`whoami`
lsoutput=$(pwd)


echo "User: $user"
echo "Working Directory: $lsoutput"
