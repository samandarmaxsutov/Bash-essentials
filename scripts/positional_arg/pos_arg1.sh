#!/bin/bash
echo "Arguments in\"$*\:"
for i in "$*"; do
	echo $i
done

echo "Arguments in \$*:"
for i in $*; do
	echo $i
done

echo -e "Arguments in \"\$@\":"
for i in "$@"; do
	echo $i
done

echo "Arguments in \$@\:"
for i in $@; do
	echo $i
done