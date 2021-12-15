#!/bin/bash
# For loop with continue statement
for i in {1..100}
do
        if [[ $i%11 -ne 0 ]]
        then
                continue
        fi
        echo $i
done

