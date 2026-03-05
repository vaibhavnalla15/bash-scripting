#!/usr/bin/env bash

# Check if the user is root or not.

if [[ $UID -eq 0 ]]; then
    echo "The User a root."
else
    echo "The User is not root."
fi
