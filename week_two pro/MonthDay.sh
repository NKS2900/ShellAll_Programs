#!/bin/bash +x

echo "Enter Date: "
read date
echo "Enter month: " 
read month

if [[ $month == march && $date -le 20 ]]
 then
	echo " Date is: " $month $date 
elif [[ $month == april ]]
 then
	echo " Date is: " $month $date 
elif [[ $month == may ]]
 then
	echo " Date is: " $month $date 
elif [[ $month == june && $date -le 20 ]]
 then
	echo " Date is: " $month $date 
else
	echo " pls enter date in between Range "
fi