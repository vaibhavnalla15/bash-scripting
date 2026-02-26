#!/usr/bin/env bash

# shellcheck disable=SC2162

# This script will tell you that you are adult or not by your age.
# cond1 && cond2 || cond3

read -p "What is your age?: " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

