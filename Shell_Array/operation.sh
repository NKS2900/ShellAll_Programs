#!/bin/bash +x

arr=('nijam' 'sayyad')

function add(){
	read -p "Enter element to add in array" $ele
	arr[]="$ele"
	
}
add()