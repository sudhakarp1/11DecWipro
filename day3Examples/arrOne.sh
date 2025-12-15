#!/bin/bash

fruits=(apple orange berry cherry)

echo "First : ${fruits[0]}"
echo "Second: ${fruits[1]}"
echo "Three: ${fruits[2]}"
echo "-------------------------------------"
echo "all: ${fruits[@]}"
echo "all: ${fruits[*]}"  #all elements as single string
unset fruits[2]
echo "-------------------------------------"
echo "all: ${fruits[@]}"
echo "all: ${fruits[*]}"  #all elements as single string
