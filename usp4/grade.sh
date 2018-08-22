#!/bin/bash

if [ $1 -ge 85 ]
then
	echo "$(whoami) grade is HD"
elif [ $1 -ge 75 ]
then
	echo "$(whoami) grade is D"
elif [ $1 -ge 65 ]
then
	echo "$(whoami) grade is C"
elif [ $1 -ge 50 ]
then
	echo "$(whoami) grade is P"
else
	echo "$(whoami) grade is Z"
fi
