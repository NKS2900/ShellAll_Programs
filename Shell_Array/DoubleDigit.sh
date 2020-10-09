#!/bin/bash -x
start=0
end=100
count=0
for (( i=1; i<=100; i++ ))
do
	if [ $(($i%11)) == 0 ]
	then
		array[((count++))]=$i
	fi
done
echo ${array[@]}
