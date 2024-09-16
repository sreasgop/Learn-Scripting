#!/bin/bash

# NOTE: In this file we will learn how we can perform arithmetic opeartions within a script. 
# 1. Using the 'let' keyword
# 2. Using the 'expr' keyword
# 3. Using double parenthesis.


num1=10;
num2=8;

# USING THE 'let' KEYWORD: 
# let is a builtin function of Bash that allows us to do simple arithmetic.
#If we use the let keyword without using any quotes we must not leave any spaces in between the names of the variables. 
# In this example we have created a variable by the name 'sum' and assigned it's value after adding the value of num1 and num2.
let sum=num1+num2
echo $sum

# We can use the let keyword along with quotes, doing such will allow us to use spaces in between to improve readability.
# In this example we have created a new variable called 'product' where we have assigned it's value after performing a multiplication between the variables num1 and num2.
# However we should keep in mind that we wouldn't be able to use the '*' operator to perform multiplication if not for the quotes.
let 'pro = num1 * num2' 
echo $pro

# List of operators we can use along with the let keyword to perform arithmetic:
# + : Addition
# - : Subtraction
# \* : Multiplication
# / : Division
# var++ : Increse the value of variable var by 1.
# var-- : Decrese the value of the variable by 1.



# USING THE 'expr' KEYWORD: 
# expr is similar to let except instead of saving the result to a variable it instead prints the answer and in order to be able to save the answer to a variable we are required to use the method to store command outputs to a variable like ` ` or $( ). Unlike let you don't need to enclose the expression in quotes. You also must have spaces between the items of the expression. It is also common to use expr within command substitution to save the output to a variable.
echo "scale=2;  $num1 / $num2" | bc
