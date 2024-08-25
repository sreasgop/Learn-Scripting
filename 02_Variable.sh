# We can declare variables in our shell scripts just the way we do in other programming languages. This is how we declare variables in shell scripting: 

# In order to be able to create any type of variable we will have to keep in mind not to use spaces in between the name of the variable the equal sign '=' and the value of the variable if we use unnecessary spaces in the interpreter will throw an error which is unlike other programming languages as well, in other programming languages it's recommended to use spaces to make the code more readable however it's different in scripting.

# These are variables of string data type and we can create them by enclosing text within quote and double quote as well. We can also create variables of string type without using any quotes at all but using that method we can create only one word string variables without any space in betweem, if we use spaces in a variable of string type without enclosing them in quotes the bash interpreter will throw an error. 
var1="Chandra Sreas Gop"
var2='Programming'
var3=Scripting		# Adding more than one word here with a space in between will give us an error.

echo "$var1 loves $var2 and $var3"
