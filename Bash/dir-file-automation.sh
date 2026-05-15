#!/bin/bash

echo "creating file inside a directory...."

# Create a directory
mkdir myautomation

# create files 
cd myautomation
touch file1 file2 file3

echo "files created successfully!"

ls -l
