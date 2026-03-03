#!/usr/bin/env bash

# In this project we are creating Calculator that asks user to choose which arithmetic operation to continue calculation.

# shellcheck disable=SC2162
read -p "Enter a value:- " a
read -p "Enter a value:- " b

add () {
    echo $(( a + b ))
}

sub () {
    echo $(( a - b ))
}

mul () {
    echo $(( a * b ))
}

div () {
    echo $(( a / b ))
}

echo -e "\nPlease provide an option for calculation:- "
echo "1 for Addition"
echo "2 for Subtraction"
echo "3 for Multiplicaton"
echo "4 for Division"

read -p "Enter your choice: " choice 

case $choice in 
    1)
        echo "You chose Addition & answer is:"
        add;;
    2)
        echo "You chose Subtraction & answer is:"
        sub;;
    3)
        echo "You chose Multiplicaton & answer is:"
        mul;;
    4)
        echo "You chose Division & answer is:"
        div;;
    *)echo "Plase enter a valid input"
esac