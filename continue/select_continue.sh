#!/bin/bash/

PS3="Choose a number: "

select i in {1..10}
do
	echo "Selected number: $i"
	if [[ $REPLY -eq 9 ]]
	then
		echo "Number $i!"
		continue
	fi
done


