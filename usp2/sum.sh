#!/bin/bash
#write a script that add all integers entered by user until -1
#Then calculate the average of even numbers

echo -n "Number = "
read num

sum=0
count=0

while [ $num -ne -1 ]
do
	if [ $(($num%2)) == 0 ]
	then
		let sum=$sum+$num
		let count=$count+1
	fi
	echo -n "Number = "
	read num
done
average=$( echo "scale=2; $sum/$count" | bc )
echo
echo "Sum even = $sum"
echo "Count even = $count"
echo "Average even = $average" 
