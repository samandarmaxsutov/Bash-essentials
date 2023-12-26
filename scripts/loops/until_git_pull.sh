#!/bin/bash

until git pull &> /dev/null
do
	echo "Waiting for the git host ..."
	sleep 1
done

echo -e "\nThe git repository is pulled."	