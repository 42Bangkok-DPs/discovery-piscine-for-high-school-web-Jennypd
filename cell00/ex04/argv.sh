#!/bin/bash

# Check the number of arguments supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through the first three arguments and print each one
    for arg in "$@"; do
        echo "$arg"
        # Limit output to 3 arguments
        if [ "$((++i))" -ge 3 ]; then
            break
        fi
    done
fi

