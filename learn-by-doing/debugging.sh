#!/usr/bin/env bash

# Exit immediately if a command fails
set -e

# Function to handle errors
failure_handler() {
    local exit_code=$?
    local line_number=$1
    echo "----------------------------------------------------"
    echo "❌ SCRIPT FAILED!"
    echo "Reason: Command on line $line_number returned exit code $exit_code."
    echo "Check if you have permissions or if the directory exists."
    echo "----------------------------------------------------"
}

# Trap any error (ERR) and call the handler with the line number
trap 'failure_handler $LINENO' ERR

# Your original commands
pwd
cd /root 
ls
hostname
