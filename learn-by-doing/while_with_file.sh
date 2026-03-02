#!/usr/bin/env bash

while read -r myvar
do 
    echo "Name of Strawhat's crew is $myvar"
done < /home/hunter/bash-scripting/learn-by-doing/names.txt