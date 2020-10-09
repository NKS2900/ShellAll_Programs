#!/bin/bash +x

fruit="apple"

case $fruit in
	apple)
		echo "yes this is apple"
		;;
	mango)
		echo "yes this is mango"
		;;
	banana)
		echo "yes this is banana"
		;;
	*)
		echo "plese type correct fruit..."
esac