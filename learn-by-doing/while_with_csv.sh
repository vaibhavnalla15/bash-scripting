#!/usr/bin/env bash

while IFS="," read -r id name age
do
    echo "Id is $id"
    echo "Name is $name"
    echo "Age is $age"
done < /home/hunter/csv/test.csv 