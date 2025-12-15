#!/bin/bash
#introduced from bash 4+ onwards

declare -A user=(
    [name]="Sudhakar"
    [id]=1001
    [path]="/home/sudhakar"
    [shell]="bash"
)

echo "Length: ${#user[@]}" 

for key in  ${!user[@]} ; do
    echo "$key ---> ${user[$key]}"
done
