#!/bin/bash

# Take the original filename
read -p "Enter the original filename to rename:" original
# Take the renamed filename
read -p "Enter the renamed filename to rename:" rename

# Check the original file exists or not
if [ -f $original ]; then
     # Rename the file
     $(mv $original $rename)
     echo "The file is renamed."
fi
