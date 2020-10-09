#!/bin/bash +x

isfull=1
ispart=2
empRate=20
totalsalary=0
nofoday=20

for(( day=1; day<=nofday; day++ ))
do
	randcheak= $(( RANDOM%3 ))
	case $randcheak in
		$isfull )
			emphrs=8
			;;
		$ispart )
			emphrs=4
			;;
		*)
			emphrs=0
			;;
	esac

	salary=$((emprate*emphrs))
	totalsalary=$(($totalsalary+$salary))
done

	echo "Total Salary is: "$totalsalary
