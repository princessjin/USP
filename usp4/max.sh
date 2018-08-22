#!/bin/bash

echo -n "Value = "
read num

max=0

while [ $num -ne -1 ]
do
	if [ $max -le $num ]
	then
		max=$num
	fi
	echo -n "Value = "
	read num
done
echo
echo "Maximum value = $max"
