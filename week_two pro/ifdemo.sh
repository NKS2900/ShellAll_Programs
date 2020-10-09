#!/bin/bash -x

a=10
b=20

if [ $a -ge $b ]
then
	echo "$a is greater than or equal"
else
	echo "$a is less than $b"
fi
