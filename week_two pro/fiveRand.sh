#!/bin/bash +x

a=$((RANDOM%999+99))
b=$((RANDOM%999+99))
c=$((RANDOM%999+99))
d=$((RANDOM%999+99))
e=$((RANDOM%999+99))

if [ $a -gt $b $a -gt $c $a -gt $d a$ -gt $e ] 
then
	echo "$a a is maximum No"
elif [ $b -gt $c $b -gt $d $b -gt $e ]
then
	echo "$b b is maximum no"
elif [ $c -gt $d $c -gt $e ]
then 
	echo "$c c is maximum no"
elif [ $d -gt $e ]
then
	echo "$d d is maximum no"	
else
	echo "$e is maximum no"
fi