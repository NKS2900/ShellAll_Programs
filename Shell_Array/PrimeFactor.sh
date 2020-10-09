#!/bin/bash -x
read -p "Enter a Number to Find its prime Factorization" num
counter=0
for (( i=2; i<=$num; i++ ))
do
	while [ $(($num%$i)) -eq 0 ]
	do
		echo "$i"
		array[((counter++))]=$i
		num=$(($num/$i))
	done
done
if [ $num -gt 2 ]
	then
	array[((counter++))]
	echo"$num"
	fi
echo "all the Prime Factor are present in the array: "${array[@]}
