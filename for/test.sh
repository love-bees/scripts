#!/bin/bash

function line(){
	echo -----------
}

for i in 0 1 2 3 4 5
do
   echo "Individual $i"
done
line
for i in {0..5}
do
	echo "Range $i"
done
line
for i in {0..10..2}
do
	echo "Step $i"
done
line
for i in $(seq 0 2 10)
do
   echo "Sequence $i"
done
line
for (( i=0; i<=5; i++ ))
do
   echo "C-style $i"
done
line
array=(1 2 3 4 5)
for i in ${array[@]}
do
	echo "Array $i"
done
line
for i in ${!array[@]}
do
	echo "Array indices $i"
done
line
strings="I am a string"
for i in ${strings}
do
	echo "String $i"
done
line
for f in $(ls ~/for/*.sh)
do
  echo "Files ls $f"
done
line
for f in ~/for/*.sh
do
	echo "Files $f"
done
line
for f in `ls ~/for/*.sh`
do
	echo "backquote $f"
done
line
for f in *; do
  echo "File -> $f"
done
