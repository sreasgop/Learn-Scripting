# Write a script to swap two numbers without using any temporary variable.

a=300
b=200

# Using the ` ` syntax to store the output of the expr command:
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`

echo "$a"
echo "$b"

# Using the $() syntax to store the output of the expr command:
a=$(expr $a + $b)
b=$(expr $a - $b)
a=$(expr $a - $b)

echo "$a"
echo "$b"
