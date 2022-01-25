#!/bin/bash

i=0

until [[ $i -gt 10  ]]
do
	if [[ $i -eq 2  ]]
	then
		echo "Number $i!"
		((i++))
		break
	fi
	echo $i
	((i++))
done
echo "Done!"
