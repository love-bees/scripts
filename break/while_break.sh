#!/bin/bash

i=0

while [[ $i -lt 11 ]] 
do
	if [[ "$i" == '2' ]]
	then
		echo "Number $i!"
		break
	fi
	echo $i
	((i++))
done

echo "Done!"
