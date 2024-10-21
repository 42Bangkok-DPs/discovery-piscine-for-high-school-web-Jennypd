#!/bin/bash

# Count regular files and directories in the current directory
count=$(find . -maxdepth 1 -type f -o -type d | wc -l)

# Output the count
echo "$count"
