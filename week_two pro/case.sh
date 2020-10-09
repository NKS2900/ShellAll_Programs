#!/bin/bash -x

read -p "Enter No. : " a
case $a in
1)
	echo "One";;
2)
	echo "Two";;
3)
	echo "Three";;
4)
	echo "Four";;
*)
	echo "Enter No. between 1 To 4"
esac
