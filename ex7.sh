#!/bin/bash
#Exercise_8 - Modify the previous script to accept an unlimited number of files and directories as arguments.

for FILE in "$@";
do
	if [ -f “$FILE” ];then
		echo “$FILE is a reguler file”
	elif [ -d “$FILE” ];then
		echo “$FILE is a directory”
	else
		echo “$FILE is another type of file”
	fi
done







