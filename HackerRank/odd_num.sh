#!/usr/bin/env bash

for i in {1..100}
do
    r=$(( i%2 ))
    if [[ $r -eq 0 ]]
    then 
        continue
    fi
    echo "$i"
done

