#!/bin/bash

#Exercise_10 - Write a shell script that accepts a file or directory name as an argument. Have the script report if it is reguler file, a directory, or another type of file. If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.


FILE=$1
if [ -f $FILE ];
then
    echo “It is reguler File”
    exit 0
elif [ -d $FILE ];
then
     echo “It is directory”
     exit 1
else
    echo “Another type”
    exit 2
fi
