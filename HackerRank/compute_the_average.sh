#!/usr/bin/env bash

read -r N
sum=0
for ((i=0; i<N; i++));  do
    read -r num 
    sum=$((sum + num))
done
avg=$(echo "scale=4; $sum / $N" | bc)
printf "%0.3f" "$avg"