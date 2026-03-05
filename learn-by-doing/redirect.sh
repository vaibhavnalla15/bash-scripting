#!/usr/bin/env bash

ping -c 1 www.google.com > redirect.log

# or


# shellcheck disable=SC2162
read -p "which site you want to check?:- " site

ping -c 1 "$site" &> /dev/null

# shellcheck disable=SC2181
if [[ $? -eq 0 ]]; then
    echo "successfully connected to $site"
else
    echo "unable to connect to $site"
fi