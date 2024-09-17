#!/bin/bash

read -p $'\nEnter a number: ' num

counter=1

# NOTE: In until loop works in such a manner that the until loop keeps on iterating until the condition within the until loop becomes true. In other words the loop will run as long as the condition within returns false, the moment the condition is true the loop will terminate, which works in opposite principle than other loops like while.
# A while loop continues to iterate as long as the condition is true and the moment the condition changes to be false the loop terminates.

until [ $counter -gt $num ]
do
    echo "$counter"
    ((counter++))
done

exit
