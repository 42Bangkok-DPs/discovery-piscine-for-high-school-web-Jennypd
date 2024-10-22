#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Loop through each argument and create the corresponding directory
for arg in "$@"; do
    mkdir "ex$arg"
done
