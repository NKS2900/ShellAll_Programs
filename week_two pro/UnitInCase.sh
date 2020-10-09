#!/bin/bash +x
read -p "Enter no. :" no
case $no in
1)
	echo "One";;
100)
	echo "Hundered";;
1000)
	echo "Thosand";;
*)
	echo "Pls enter Valit Unit..."
esac
