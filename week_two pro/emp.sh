#!/bin/bash -x

ispresent = 1
randomCheak= $((RANDOM%2))

if [ $randomCheak -eq $ispresent ]
then
	echo "Employee present"
else
	echo "Employee not present"
fi
