#!/bin/bash
#Write a script that prints a student grade based on their entered mark

echo -n "Enter your mark = "
read mark
grade=""
if [ $mark -ge 85 ]
then
	grade="HD"
elif [ $mark -ge 75 ]
then
	grade="D"
elif [ $mark -ge 65 ]
then
	grade="C"
elif [ $mark -ge 50 ]
then
	grade="P"
else
	grade="Z"
fi

echo
echo "Your grade is $grade"
echo


