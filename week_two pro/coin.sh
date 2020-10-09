#!/bin/bash +x

coin=$((RANDOM%2))

if[ $coin -eq 1 ]
then
	echo "This is Head"

else
	echo "This is Tails"

fi
