#!/usr/bin/env bash

# shellcheck disable=SC2162
# AND operator (&&)

read -p "What is your age?: " age
read -p "Which country your are from?: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]; then
    echo "You can Vote!"
else 
    echo "You can't Vote, Sorry."
fi

# OR operator (||)

#!/bin/bash
read -p "Enter a number: " num
if [[ $((num % 2)) == 0 || $((num % 5)) == 0 ]]; then
    echo "The number is divisible by 2 or 5."
else
    echo "The number is not divisible by 2 or 5."
fi
