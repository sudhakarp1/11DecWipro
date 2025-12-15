#!/bin/bash
cnt=1
until ((cnt > 10))
do 
	echo -n "$cnt  "
	((cnt++))
done 
echo        
