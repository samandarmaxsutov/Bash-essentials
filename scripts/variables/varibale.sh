#n=29
#a=10
#((a=$a+$n))
#echo $a

#!/bin/bash

Str="How to use variables in BASH Script"

# Display string value

echo $Str

num=100

# Subtract 10 numeric values from a variable num=100

(( result=$num-10))

# Display the numeric output
echo $result
