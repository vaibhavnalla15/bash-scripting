#!/usr/bin/env bash

# to check whether connected to site successfully of not?

# shellcheck disable=SC2162
read -p "which site you want to check?:- " site

ping -c 1 "$site"

if [[ $? -eq 0 ]]; then
    echo "successfully connected to $site"
else
    echo "unable to connect to $site"
fi