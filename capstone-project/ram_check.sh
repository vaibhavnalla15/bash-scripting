#!/usr/bin/env bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')  # We queried the fourth coloumn, that gives the totla free RAM.
THRESHOLD=1000

if [[ $FREE_SPACE -lt $THRESHOLD ]]; then
    echo "WARNING, RAM IS RUNNING OUT!!!"
else
    echo "RAM SPACE IS SUFFICIENT. Current FREE RAM is: $FREE_SPACE MB"
fi 