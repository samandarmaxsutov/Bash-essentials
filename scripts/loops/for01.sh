#!/bin/bash

# Define an array
array=("one" "two" "three")

# Iterate through the array elements
for i in "${array[@]}"; do
    echo "$i"
done
