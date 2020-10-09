#!/bin/bash -x

fruit=('apple' 'banana' 'mango' 'orange')

echo printng all arry element: ${fruit[@]}
echo index on : ${!fruit[@]}
echo size of array : ${#fruit[@]}

echo printing specific element
echo elemnt : ${fruit[0]} $fruit[3]}

echo Delet elemtn from arry
unset fruit[1]
echo updated : ${fruit[@]}

echo add elemnt in array
fruit[6]="coco"
echo ${fruit[@]}