#!/bin/bash


#Exercise_4 - Write a shell script to check to see if the file “file_path” exists. If it does exist, display “file_path passwords are enabled.” Next, check to see if you can write to the file. If you can, display “You have permissions to edit “file_path.””If you cannot, display “You do NOT have permissions to edit “file_path””

FILE='/e/practice_20_12/user_interaction.sh'

if [ -e "$FILE" ];
  then
     echo “$FILE passwords are enabled”
fi
if [ -x "$FILE" ];
  then
    echo “You have permition to execute $FILE”
else
    echo “You do Not have permissions to execute $FILE”
fi
