#!/bin/bash +x

read -p "Enter No.:" no

if [ $no -eq 1 ]
then
	echo "One"
elif [ $no -eq 10 ]
then
	echo "Ten"
elif [ $no -eq 100 ]
then
	echo "Hundered"
elif [ $no -eq 1000 ]
then
	echo "Thousand"
else
	echo "Enter UNITS only..."
fi
