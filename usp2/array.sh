#!/bin/bash

numbers=(1 2 3 4 5 6 7 8 9 10)

#show the contents of an array

length=${#numbers[@]} #length of the array numbers

echo -n "numbers --> "

#print the numbers contents
for(( i=0 ; i<$length ; i++))
do
	echo -n ${numbers[i]} " "
done
echo
#show the even numbers of the  array
echo -n "even numbers --> "
for num in ${numbers[@]}  #for-each loop
do
	if [ $(($num%2)) == 0 ]
	then
		echo -n $num " "
	fi
done
echo

#show the sum of the array numbers
sum=0

for num in ${numbers[@]}
do
	let sum=$sum+$num
done
echo "Sum = $sum"

average=$(echo "scale=4;$sum/$length" | bc)
echo "Average = $average"
