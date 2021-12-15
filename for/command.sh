#!/bin/bash
# For loop with command substitution
list=`cat list.txt`
# Alternatively, use list=$(cat list.txt)
for i in $list
do
        echo $i
done

