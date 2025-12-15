#!/bin/bash

fun() {
	echo "Do you want to quit Y/N"
	read var
	if [ "$var" = 'Y'  -o "$var" = 'y' ] ; then
		exit 1
	fi
}

trap fun SIGINT #INT  OR 2 #signal handler

while [ true ]; do #infinite to demo 
	: #null command
done
