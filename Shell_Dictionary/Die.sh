#!/bin/bash -x

declare -A rollDice
	echo "${rollDice[@]}"
	result=1
while [ $(( rollDice[$result] )) -ne 10 ]
do
	result=$((RANDOM%6+1))
	rollDice[$result]=$((rollDice[$result]+1))
	echo " "
	echo "${rollDice[@]}"
	echo " "
done
	echo "key" "${!rollDice[@]}"

	length=${#rollDice[@]}
	echo "Length: " $length

min=$((rollDice[1]))
max=0

for (( index=1; index<=length; index++ ))
do
	if [ $((rollDice[$index])) -gt $max ]
	then
		max1=$((rollDice[$index]))
	fi
	if [ $((rollDice[$index])) -lt $min ]
	then
		min1=$((rollDice[$index]))
	fi
done
echo "minimum Number : " "$min1"
echo "maximum Number : " "$max1"

