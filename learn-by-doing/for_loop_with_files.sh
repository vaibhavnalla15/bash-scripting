#!/usr/bin/env bash

FILE="/home/hunter/bash-scripting/learn-by-doing/for_loop.txt"

# shellcheck disable=SC2013
for name in $(cat $FILE)
do 
    echo "This is StrawHat Crew's $name"
done
