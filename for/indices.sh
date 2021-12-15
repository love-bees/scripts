#!/bin/bash
# For loop with array indices
array=(1 2 3 4 5)
for i in ${!array[@]}
do
        echo "Array indices $i"
done

