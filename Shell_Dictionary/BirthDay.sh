#!/bin/bash -x

declare -A bday
echo "${bday[@]}"
index=1
while [ $index -le 50 ]
do
	random=$((RANDOM%12+1))
	bday[$random]=$((bday[$random]+1))
	((index++))
done

echo "individual Bday is in the same Month :"
echo "${!bday[@]}"
echo "${bday[@]}"

