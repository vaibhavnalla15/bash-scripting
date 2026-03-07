#!/usr/bin/env bash

read -r X
read -r Y
read -r Z

if [[ $X == "$Y" ]] && [[ $Y == "$Z" ]]; then
    echo "EQUILATERAL"
elif [[ $X == "$Y" ]] || [[ $Y == "$Z" ]] || [[ $X == "$Z" ]]; then
    echo "ISOSCELES"
else 
    echo "SCALENE"
fi