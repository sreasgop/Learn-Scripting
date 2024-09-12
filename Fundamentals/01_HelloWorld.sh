#!/bin/bash

# This is a single line comment. In scripting languages we write comments using the hash symbol just the way we do in python. 

# The line at the top is also called a shebang, a shebang is a special type of comment which tells the system which interpreter to use to execute the script. The '#!' character sequence is mainly called shembang but nowadays the entire line is loosely referred to as a shebang statement.

echo "Hello World!"



# METHODS TO RUN A SCRIPT FILE IN LINUX:

# We can run this file using the bash interpreter in order to do that we will have to call the bash interpreter and pass the file name as an argument everytime we would want to run this file. 
# bash 'filename.sh'

# We can avoid calling the interpreter and passing the file each and every time by simply making the file an executable. And afterwards we can simply call the executable directly in order to run it. We can do that using the following commands: 
# chmod +x filename.sh 
# ./filename.sh

# We can also run a file by sourcing a file, when a file is sourced the code lines are executed as if they were printed on the command line directly. Method to source a file: 
# source filename



# What is the difference between sourcing a file and running an executable?
# The difference between sourcing and running an executable script is that, while executing a script it runs in a new shell whereas while sourcing a script, file will be read and executed in the same shell, which also means that if we source a script we can access it's variables directly in the shell but if we run an executable script we won't have access to its variables. As when running an executable the script runs on it's own new shell in the background and we know that shell variables only last for a shell sessions and as the background session terminates the variables are no longer accessible.


