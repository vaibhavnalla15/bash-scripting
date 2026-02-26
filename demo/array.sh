#!/bin/bash

myArray=(1 2 3 4 5.5 "Hello" "John-Wick")

echo "${myArray[1]}"
echo "${myArray[5]}"
echo "${myArray[6]}"

echo "All the values in array are ${myArray[*]}"

# To find no. of values in an array.
echo "No. of values, length of an array is ${#myArray[*]}"

# To get values from index 2 to 3, we can use below syntax.
echo "Values from index 2-3:${myArray[*]:4:3}" 

# Updating the array
myArray+=("BabaYaga 1 2 3 4")
echo "All the values in array are ${myArray[*]}"