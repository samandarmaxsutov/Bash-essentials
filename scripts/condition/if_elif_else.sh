#!/bin/bash

printf "a="
read a
printf "b="
read b

if [[ $a -gt $b ]]; then
    echo "$a"
elif [[ $a -eq $b ]]; then
    echo "$a equals $b"
else
    echo "$b"
fi
