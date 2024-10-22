#!/bin/bash

cp hosts.ini.example hosts.ini

# Directory containing the files
dir="vars"

# Loop through all .example files in the directory
for file in "$dir"/*.example; do
  # Strip off the .example extension
  new_file="${file%.example}"
  # Copy the file
  cp "$file" "$new_file"
done