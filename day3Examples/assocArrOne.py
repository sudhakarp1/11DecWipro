#!/bin/bash
#introduced from bash 4+ onwards

declare -A user

user[name]="Sudhakar"
user[id]=1001
user[path]="/home/sudhakar"
user[shell]="bash"


echo "${user[name]}: ${user[id]}: ${user[path]} ${user[shell]}"
echo "all values: ${user[@]}" #values
echo "all keys: ${!user[@]}" #keys
