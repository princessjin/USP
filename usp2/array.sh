#!/bin/bash
#Write a script that print the months of year array in 2 ways
#Then calculate the sum of all days and the average days per year
#Then format your output at 4 decimal points

#Intialize an array
months=(31 28 31 30 31 30 31 31 30 31 30 31)

#Array length
length=${#months[@]}

echo "Method 1: array print"
for (( i = 0 ; i < $length ; i++ ))
do
	echo -n ${months[i]} " "
done
echo

sum=0

echo "Method 2: array print"
for i in ${months[@]}
do
	echo -n $i " "
	let sum=$sum+$i
done
echo
echo "Total days per year = $sum"

average=$(echo "scale=6; $sum/$length" | bc )

echo "Average days per year = $average"
