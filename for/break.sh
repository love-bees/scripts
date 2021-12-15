#!/bin/bash
# Infinite for loop with break
i=0
for (( ; ; ))
do
        echo "Iteration: ${i}"
        (( i++ ))
        if [[ i -gt 10 ]]
        then
                break;
        fi
done
echo "Done!"

