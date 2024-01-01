#!/bin/bash

#Exercise_6 - write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or another type of file. Also perform an ls command against the file or directory with the long listing option.


echo “Enter the file”
read FILE
if [ -f “$FILE” ];
  then
    echo “$FILE is a reguler file”
elif [ -d “$FILE” ];
  then
    echo “$FILE is a directory”
else
    echo “$FILE is another type of file”
fi
ls -ltrh
