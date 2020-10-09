#!/bin/bash -x

read -p "Enter No. : " n

if [ $n -eq 0 ]
then
	echo "zero"
elif [ $n -eq 1 ]
then
	echo "one"
elif [ $n -eq 2 ]
then
	echo "two"
elif [ $n -eq 3 ]
then
        echo "three"
elif [ $n -eq 4 ]
then
        echo "four"
elif [ $n -eq 5 ]
then
        echo "five"
else
	echo "Enter no between 0 to 5"
fi
