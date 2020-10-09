#!/bin/bash -x
read -p "Enter the size of the array: " size
for (( i=0; i < $size; i++))
do
	read -p "Enter value: " array[$i]
done

for (( i=0; i < $((${#array[@]}-2)); i++ ))
do
	if [ $(("${array[i]}"+"${array[i+1]}"+"${array[i+2]}")) == 0 ]
	then
		echo "${array[i]} ${array[i+1]} ${array[i+2]}"
	fi
done

