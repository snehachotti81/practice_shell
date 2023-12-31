#!/bin/bash
#how to store key value pairs

declare -A myarray

myarray=( [name]=sneha [age]=22 [city]=palamu )

echo "name is key value pair array ${myarray[name]}"

