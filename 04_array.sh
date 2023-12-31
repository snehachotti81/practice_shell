#!/bin/bash

#array

myarray=( 1 2 hello "hey man" )

echo "all the values in array are ${myarray[*]}"
echo " value in 3rd index ${myarray[3]}"

#how to find number of values in an array

echo " number of values in an array is ${#myarray[*]}"

echo " values from index 2-3 ${myarray[*]:2:2}"

#update an array

myarray+=( 5 6 8 )
echo " updated array is ${myarray[*]}"


