#!/bin/perl

#A script to intialize an array of size 10 randomly with numbers from 1 to 100
#print 5 columns Index, Number, Even, Odd, Factorial


@nums=(1..20);

printf"%5s %5s %5s %5s\n","Index","nums[i]","Even","Odd";

$len = @nums;

for($i=0; $i < $len; $i++){

	printf"%3s %5s",$i,@nums[$i];
	if(@nums[$i] %2 == 0){
		printf"%8s %6s",@nums[$i]," ";
	}else{
		printf"%6s %8s"," ",@nums[$i];
		
	}
	print "\n";
}

