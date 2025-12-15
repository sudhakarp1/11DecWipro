#!/bin/bash
echo "Total number of args $#" 
if [ $# -ne 2 ]; then
	echo "Wrong number of args " >& 2
	exit 1
fi

#trap 'echo "Error on line $LINENO"; exit 1' ERR

input=$1
output=$2

while read -r line; do
	echo "$line" | grep -v "^$"
done < "$input" > "$output"
