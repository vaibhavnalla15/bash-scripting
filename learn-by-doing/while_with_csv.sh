#!/usr/bin/env bash

while IFS="," read -r id name age
do
    echo "Id is $id"
    echo "Name is $name"
    echo "Age is $age"
done < /home/hunter/csv/test.csv 

# or 

cat /home/hunter/csv/test.csv  | awk 'awk NR!=1 {print}' | while IFS="," read -r id name age
do
    echo "Id is $id"
    echo "Name is $name"
    echo "Age is $age"
done 