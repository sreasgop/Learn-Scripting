# We can declare variables in our shell scripts just the way we do in other programming languages. This is how we declare variables in shell scripting: 

# Types of variables in Scripting: 
# 1. System Defined Variables / Environment Variables
# 2. User-Defined variables



# System Defined Variables:
# System Defined variables are also called Environment Variables, are generally Capitalized. We can view all the current environment variables using the printenv command. Some generally used environment variables are: HOME, SHELL, USER, LANG, etc. 
# We can access system defined variables as well by prefixing the name of the variables with the "$" sign. 
# We can see all the available System Defined variables in our machine using the 'printenv' command.

echo "Printing System Defined Variables: "
echo "Username: $USER"
echo "Language: $LANG"
echo "Default Shell: $SHELL"
echo "Desktop Environment: $DESKTOP_SESSION"



# User-Defined Variables:

# In order to be able to create any type of variable we will have to keep in mind not to use spaces in between the name of the variable, the equal sign '=' and the value of the variable. If we use unnecessary spaces in between the bash interpreter will throw an error which is unlike other programming languages as well, in other programming languages it's recommended to use spaces to make the code more readable however it's different in scripting.

# These are variables of string data type and we can create them by enclosing text within quote and double quote as well. We can also create variables of string type without using any quotes at all but using that method we can create only one word string variables without any space in betweem, if we use spaces in a variable of string type without enclosing them in quotes the bash interpreter will throw an error. 
var1="Chandra Sreas Gop"
var2='Programming'
var3=Scripting		# Adding more than one word here with a space in between will give us an error.

echo "Printing User Defined variables"
echo "$var1 loves $var2 and $var3"
