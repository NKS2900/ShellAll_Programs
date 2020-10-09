#!/bin/bash +x

read -p "Enter First no.: " a
read -p "Enter Second no.: " b
read -p "Enter Third no.: " c

sum=$(($a+$b*$c))
sum1=$(($c+$a/$b))
sum2=$(($a%$b+$c))
sum3=$(($a*$b+$c))
max=0
min=99999
for m in $sum $sum1 $sum2 $sum3
do
	if [ $max -lt $m]
	then
		max=$m
	fi
	if [ $min -gt $m ]
	then
		min=$m
	fi
done
echo "Maximum No. is :" $max
echo "Minimum No. is :" $min
