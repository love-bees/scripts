#!/bin/bash

for i in {1..5}
do
	for j in {1..5}
	do
		if [[ $i -eq $j ]]
		then
			echo "$i = $j"
			continue 2
		fi
		echo "$i =/= $j"
	done
done
echo "Done!"
