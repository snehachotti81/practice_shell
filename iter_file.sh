#!/bin/bash

items = "E:/mylinuxfile/names.txt"
for items in $(cat $items)
do
	echo $items
done
