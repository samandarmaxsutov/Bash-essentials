#!/bin/bash

echo "{foo, bar, baz}"
#for 01
for i in  {"foo","bar","baz"}; do
	 echo $i
done

echo "fo{o..q}"
#for 02
for i in  fo{o..q}; do
	 echo $i
done

echo "1..3"
#for 03

for i in {1..3}; do
	echo $i
done

echo "e..c"

for i in {e..c}; do
	echo $i
done

echo "*.sh"

for i in *.sh; do
	echo $i
done

	