#!/bin/bash

# Accept directory input
echo "Enter the directory path"
read dir_path


# Check if directory exist 
if [ -d "$dir_path" ]; then
    echo "Directory already exists."
else
    echo "Directory does not exist. Creating it now..."
    mkdir -p "$dir_path"
    echo "Directory created successfully."
fi


# list files in the directory 
echo "listing files in the directory"
ls -l "$dir_path"