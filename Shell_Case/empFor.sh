#!/bin/bash -x

isFullTime=1
isPartTime=2
empRate=20

random=$((RANDOM%3))

case $random in
	$isFullTime )
		empHrs=8
		;;
	$isPartTime )
		empHrs=4
		;;
	* )
esac

salary=$(($empRate*$empHrs))

echo "your one day salary is: " $salary

