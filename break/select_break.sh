#!/bin/bash/

PS3="Guess my favorite number: "

select i in {1..10}
do
	echo "Selected number: $i"
	if [[ $REPLY -eq 2 ]]
	then
		echo "Correct! $i is my favorite. Thanks for playing!"
		break
	fi
	echo "Not my favorite. Try again!"
done
