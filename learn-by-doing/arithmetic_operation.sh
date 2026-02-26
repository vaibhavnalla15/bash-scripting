#!/usr/bin/env bash

# shellcheck disable=SC2219
# Arithemetic operations in bash
x=10
y=2

# Addition
sum=$((x + y))
echo "Sum: $sum"

# Subtraction
subtract=$((x - y))
echo "Subtraction: $subtract"

# Multiplication
multiply=$((x * y))
echo "Multiplication: $multiply"

# Division
divide=$((x / y))
echo "Division: $divide"

# Modulus
modulus=$((x % y))
echo "Modulus: $modulus"

echo "================================"
# Using let command.
echo "Now get these values using let command"
let sum2=x+y
echo "Sum using let: $sum2"

let subtract2=x-y
echo "Subtraction using let: $subtract2"

let multiply2=x*y
echo "Multiplication using let: $multiply2"

let divide2=x/y
echo "Division using let: $divide2"     

let modulus2=x%y
echo "Modulus using let: $modulus2"