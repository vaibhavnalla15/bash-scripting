#!/usr/bin/env bash

# shellcheck disable=SC2162
# This script will tell you if you are passed or failed based on your marks in AWS SAA-C03 exam out of 1000 marks. It also provides a grade based on the marks obtained.

read -p "Enter your marks:" marks


if [[ $marks -ge 720 ]]; then
    echo "Congratulations! You have passed the AWS SAA-C03 exam."
    if [[ $marks -ge 900 ]]; then
    echo "You have aquired A grade in AWS SAA-C03 exam."
    elif [[ $marks -ge 800 ]]; then
        echo "You have aquired B grade in AWS SAA-C03 exam."
    elif [[ $marks -ge 720 ]]; then
        echo "You have aquired C grade in AWS SAA-C03 exam."
    fi
else 
    echo "Sorry, you have failed the AWS SAA-C03 exam. Better luck next time!"
fi
