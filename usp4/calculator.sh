#!/bin/bash

echo -n "> a = "
read a

echo -n "> b = "
read b

echo -n "Operation: "
read op

while [ "$op" != "x" ]
do
case $op in
	-)let res=$a-$b
	;;
	+)let res=$a+$b
	;;
       	\*)let res=$a\*$b
	;;
	/)res=$(echo "scale=2; $a/$b" | bc | awk '{printf "%.2f \n", $0}')
	;;
esac

echo "> $a $op $b = $res"

echo -n "> a = "
read a
echo -n "> b = "
read b
echo -n ">Operation = "
read op

done
