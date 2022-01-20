#!/bin/bash

for i in {1..10}
do
	if [[ $i == '9'  ]]
	then
		echo "Number $i!"
		continue
	fi
	echo "$i"
done
echo "Done!"
