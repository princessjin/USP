#!/bin/bash
#create a script that say hello

echo -n "Enter a name: "
read name

if [ $name == "george" ]
then
	echo hello $name
else
	echo "Bye!"
fi

