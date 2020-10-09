#!/bin/bash -x

isFullTime=1
random=$((RANDOM%2))
if [ $random == $isFullTime ]
then
	empRate=20
	empHr=8
	salary=$(($empRate*empHr))
	
else
	salary=0
fi
echo "your one day salary is: " $salary

