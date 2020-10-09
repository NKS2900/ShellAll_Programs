#!/bin/bash -x
read -p "Enter no. From 1 To 7" no
case $no in
1)
	echo "Monday";;
2)
	echo "Tuesday";;
3)
	echo "Wedensday";;
4)
	echo "Thursday";;
5)
	echo "Friday";;
6)
	echo "Saturday";;
7)
	echo "Sunday";;
*)
	echo "Enter No between 1 To 7..."
esac
