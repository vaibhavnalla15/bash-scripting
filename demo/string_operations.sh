#!/usr/bin/env bash

myVar="This is John Wick. They call me BabaYaga."

myVarLength=${#myVar} # use "#" to get the length of the string

echo "Length of the myVar is $myVarLength"

# Modifying the string as Uppercase & Lowercase
echo "Uppercase: ${myVar^^}"
echo "Lowercase: ${myVar,,}"

# Replace a substring
newVar=${myVar/BabaYaga/Boogeyman} # Replace first occurrence
echo "After replacement: $newVar"

# Slice the string
echo "Sliced String: ${myVar:8:9}" # Extract "John Wick"
