#!/bin/perl

#A script to intialize an array of size 10 randomly with numbers from 1 to 100
#print 5 columns Index, Number, Even, Odd, Factorial

my @nums;

for($i=0; $i <10; $i++){
	@nums[$i] = int (rand(20) +1);
}

printf"%5s %5s %5s %5s %25s \n","Index","nums[i]","Even","Odd","Factorial";

$len = @nums;

for($i=0; $i < $len; $i++){

	printf"%5s %5s",$i,@nums[$i];
	if(@nums[$i] %2 == 0){
		printf"%8s %5s",@nums[$i]," ";
	}else{
		printf"%5s %8s"," ",@nums[$i];
		
	}
	$x =1;
	for($j=1; $j <= @nums[$i]; $j++){
		$x *= $j;
	}
	printf"%25s \n", $x;
}

