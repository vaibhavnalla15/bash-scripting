#!/usr/bin/env bash

read -r user_input

if [[ ($user_input = "y") ]] || [[ ($user_input = "Y") ]]; then
    echo "YES"
elif [[ ( $user_input = "n") ]] || [[ ($user_input = "N" ) ]]; then
    echo "NO"
fi