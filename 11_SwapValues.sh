# Write a script to swap two numbers without using any temporary variable.

a=300
b=200
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`

echo "$a"
echo "$b"
