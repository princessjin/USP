#!/bin/bash

#print numbers on same line

numbers=(1 2 3 4 5 6 7 8 9 10)
length=${#numbers[@]}

echo -n "numbers --> "
for(( i=0 ; i < $length ; i++ ))
do
	echo -n ${numbers[i]} " "
done

echo

#print even numbers

echo -n "even numbers --> "
for num in ${numbers[@]}
do
	if [ $(($num%2)) == 0 ]
	then
		echo -n $num " "
	fi
done
echo

#print number sum and avaerage
sum=0
count=0
for num in ${numbers[@]}
do
	let sum=$sum+$num
	let count=$count+1	

done

echo "numbers sum = $sum"
average=$(echo "scale=2; $sum/$count" | bc)
echo "numbers average= $average" 
