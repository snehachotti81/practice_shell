#!/bin/bash


#Exercise_7 - Modify the previous script to that it accepts the file or directory name as an argument instead of prompting the user to enter it.

FILE=$1
if [ -f “$FILE” ];
  then
    echo “$FILE is a reguler file”
elif [ -d “$FILE” ];
  then
    echo “$FILE is a directory”
else
   echo “$FILE is another type of file”
fi

