#!/usr/bin/env bash

# using continue in loop
# print only odd numbers.

for i in  {1..10}
do 
    r=$(( i%2 ))
    if [[ $r -eq 0 ]]
    then
        continue
    fi
    echo "Odd number is $i"
done