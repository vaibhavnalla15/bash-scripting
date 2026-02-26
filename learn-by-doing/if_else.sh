#!/usr/bin/env bash

# shellcheck disable=SC2162
echo "This is script that will tell you if you are passed or failed based on your marks in AWS SAA-C03 exam out of 1000 marks."     

read -p "Enter your marks:" marks

if [[ $marks -ge 720 ]]; then
    echo "Congratulations! You have passed the AWS SAA-C03 exam."
else
    echo "Sorry, you have failed the AWS SAA-C03 exam. Better luck next time!"
fi
