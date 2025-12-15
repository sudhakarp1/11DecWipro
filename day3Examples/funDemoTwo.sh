#!/bin/bash

funOne() 
{ 
	echo "Total number of args $#"
	echo "List of args $@"
	echo "List of args $*"
	echo "PID: $$"

	echo "My Script name is : $0"
	echo "first argument is $1"
	echo "Second argument is $2"
	echo "Tenth arg is ${10}"
	echo '********************************************'
}

funOne one two three four five six
funOne 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
