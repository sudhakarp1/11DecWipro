#!/bin/bash
#introduced from bash 4+ onwards

declare -A user

user[name]="Sudhakar"
user[id]=1001
user[path]="/home/sudhakar"
user[shell]="bash"

echo "Length: ${#user[@]}" 

for key in  ${!user[@]} ; do
    echo "$key ---> ${user[$key]}"
done
