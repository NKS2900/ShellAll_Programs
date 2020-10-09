#!/bin/bash -x

isFull = 1
isPart = 2
randomCheak= $(( RANDOM%3 ))

if [ $randomCheak == $isFull ]
then
	empRate = 20
	empHr = 8
	salary= $((( $empRate*$empHr )))
	echo "fulltime empl salary: $salary"
elif [ $randomCheak == $isPart ]
then
	empRate = 20
	empHr = 4
	salary= $((( $empRate*$empHr )))
	echo "parttime empl salary: $salary"
else
	echo "employee is absent..."
fi
