#!/usr/bin/env bash

set -x 

echo "Please provide an option:- "
echo "a for print date"
echo "b for list scripts"
echo "c to check the current location"
echo "d for Jhon Wick's quotes"

read -p "Enter your choice: " choice

case $choice in 
    a)date;;
    b)ls;;
    c)pwd;;
    d)
        echo -e "Behold, now you gonna see the best quotes from John Wick's all Chapters.\n"
        cat /home/hunter/bash-scripting/learn-by-doing/wick_quotes.txt
        ;;
    *)echo "Plase enter a valid input"
esac


