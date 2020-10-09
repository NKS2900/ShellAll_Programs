#!/bin/bash -x

echo "Enter Your choice"
echo "1. Feet To Inch"
echo "2. Feet To Meter"
echo "3. Inch To Feet"
echo "4. Meter To Feet"
read -p "choice: " ch
read -p "Enter unit To convert: " num
case $ch in
1)
	feetToInch=$(($num*12))
	echo "feetToInch: "$feetToInch ;;
2)
	feetToMeter=`echo $num | awk '{print $1*0.3048}'`
	echo "feetToMeter: "$feetToMeter ;;
3)
	inchToFeet=`echo $num | awk '{print $1/12}'`
	echo "inchToFeet: "$inchToFeet ;;
4)
	meterToFeet=`echo $num | awk '{print $1/0.3048}'`
	echo "meterToFeet: "$meterToFeet ;;
*)
	echo "pls Enter Correct choice..." ;;
esac
