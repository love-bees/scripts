#!/bin/bash
# Nested for loop
for (( i = 0; i <= 2; i++ ))
do
    for (( j = 0 ; j <= 9; j++ ))
    do
            echo -n " $i.$j "
    done
  echo "" 
done

