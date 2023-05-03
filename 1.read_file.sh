#!/bin/bash

# prompt the user to enter a filename
echo "Enter the name of the file you want to read:"
# To read file add full path and file name. Get path with pwd
read filename

# check if the file exists
if [ ! -f "$filename" ]; then
  echo "File not found."
  exit 1
fi

# read the contents of the file line by line
while read line; do
  echo "$line"
done < "$filename"

echo "Finished reading from file."
