#!/bin/bash

echo -n "Value = "
read num

sum=0

while [ $num -ne -1 ]
do
	let sum=$sum+$num
	echo -n "Value = "
	read num
done
echo
echo "Total values =  $sum"

