#!/bin/bash -x


for fileName in $(ls)

do

	ext=${fileName##*.}
	echo $ext

done
