#!/usr/bin/env bash

# To store the key-value pair in a file, we can use the following command:

declare -A myinfo
myinfo=( [name]="John Wick" [age]=60 [nickname]="Baba Yaga" )

echo "My name is ${myinfo[name]}"
echo "They call me ${myinfo[nickname]}"