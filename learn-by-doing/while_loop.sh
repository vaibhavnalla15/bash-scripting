#!/usr/bin/env bash

count=1
num=10

while [ $count -le $num ]
do 
    echo "Numbers are $count"
    (( count++ ))
done
