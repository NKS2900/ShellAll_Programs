#!/bin/bash -x
for (( i=0; i<10; i++ ))
do
	a[i]=$((RANDOM%900+100))
done
echo "${!a[@]}"
echo "unsorted array:"${a[@]}
function sorting()
{
	for ((i=0; i<${#a[@]}; i++ ))
	do
		for ((j=$i; j<${#a[@]}; j++))
		do
			if [ ${a[i]} -gt ${a[j]} ]
			then
			temp=${a[i]}
			a[$i]=${a[j]}
			a[$j]=$temp
			fi
		done
	done
	echo ${a[@]}
}
sorting ${array[@]}
echo "Sorted array: "${a[@]}
echo "The maximum no: "${a[9]} "second Max no: "${a[8]}
echo "The minimum no: "${a[0]} "second min no: "${a[1]}

