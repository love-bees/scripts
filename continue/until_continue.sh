#!/bin/bash

i=0

until [[ $i -gt 10  ]]
do
	echo $i
	if [[ $i -eq 9  ]]
	then
		echo "Number $i!"
		((i++))
		continue
	fi
	((i++))
done
echo "Done!"
