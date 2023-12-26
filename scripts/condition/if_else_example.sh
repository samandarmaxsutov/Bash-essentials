#!/bin/bash

#sample if else

echo "Input first varibale:"
read a
echo "Input second varibale:"
read b
if [[ $a -gt $b ]]; then
    echo "$a is greater than $b"
else
    echo "$b is greater than $a"
fi

