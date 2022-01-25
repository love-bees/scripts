#!/bin/bash

i=0

until [[ $i -gt 10  ]]
do
	if [[ $i -eq 9  ]]
	then
		echo "Number $i!"
		((i++))
		continue
	fi
	echo $i
	((i++))
done
echo "Done!"
