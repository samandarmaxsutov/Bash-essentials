#!/bin/bash

echo 'Hello, World!' 
echo
echo 'Hello, World!' | rev  
echo
echo 'Hello, World!' | rev  | tr ' ' '\n' 
echo
echo 'Hello, World!' | rev  | tr ' ' '\n' | rev 
echo
echo 'Hello, World!' | rev  | tr ' ' '\n' | rev | tr ',' '.' 
echo
echo 'Hello, World!' | rev  | tr ' ' '\n' | rev | tr ',' '.' | tr '!' ',' 
