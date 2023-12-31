#!/bin/bash

echo "choose an option"
echo "a = to see current date"
echo "b = list all the files"
echo " c = list all the files in current directory"

read ch
case $ch in
	a)
		echo "today date is :"
          	date
		echo "ending...."
		;;

	b)ls;;
	c)pwd;;
	*)echo "please provid a valid value"
esac

