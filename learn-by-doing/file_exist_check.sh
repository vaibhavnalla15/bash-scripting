#!/usr/bin/env bash

# THis scipt is about to check that the file is exits or not in given file path.
# If file is not presnt then create a file.

FILEPATH="/home/hunter/csv/demo.csv"

if [[ -f $FILEPATH ]]; then
    echo "file exits"
else
    echo "file not exits, creating the file...."
    touch $FILEPATH
fi 