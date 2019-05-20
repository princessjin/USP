#!/bin/perl
#Generate an array of 20 sequential numbers
#print the array, odd, and even into 3 columns

@nums = (1 .. 10);

printf " %5s %5s %5s \n",Numbers,Even,Odd;

$length = scalar(@nums);

for($i=0 ; $i < $length ; $i++){
	printf "%5s ",@nums[$i];
	if(@nums[$i]%2 ==0){
		printf "%8s %5s ",@nums[$i], " ";
	}else{
		printf "%5s %8s ", " ", @nums[$i];
	}
	print "\n";
}
