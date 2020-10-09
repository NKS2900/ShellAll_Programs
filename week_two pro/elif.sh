#!/bin/bash -x


a=10

b=20



if [ $a -gt $b ]

then
	
	echo $a is greater than or equal

elif [ $a -eq $b ]
then
	
	echo $a is equal $b

else
	echo $a is less than $b 
fi
