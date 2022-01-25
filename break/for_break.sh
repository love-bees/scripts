#!/bin/bash

for i in {1..10}
do
	if [[ $i == '2' ]]
	then
		echo "Number $i!"
		continue 5
	fi
	echo "$i"
done
echo "Done!"
