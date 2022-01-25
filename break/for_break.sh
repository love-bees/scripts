#!/bin/bash

for i in {1..10}
do
	if [[ $i == '2' ]]
	then
		echo "Number $i!"
		break
	fi
	echo "$i"
done
echo "Done!"
