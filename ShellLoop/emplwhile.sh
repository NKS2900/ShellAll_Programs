#!/bin/bash +x



isfull=1

ispart=2

empRate=20


nofoday=20
maxmonth=40



totalemphr=0
totalwday=0


while [[ $totalemphr -lt $maxmonth && $totalwday -lt $nofday ]]
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
