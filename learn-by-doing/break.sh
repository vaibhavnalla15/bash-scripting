#!/usr/bin/env bash

# Break in a loop
# We just need to confirm if a given no. is presnt of not.

num=6

for i in {1..9}
do 
    # Break the loop if num is found
    if [[ $num -eq $i ]]
    then
        echo "$num is found!!!"
        break
    fi
    echo "Number is $i"
done