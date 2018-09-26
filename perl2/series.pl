#!/bin/perl

#creat an array of size 10 and populate it  with randomly generated numbers from 1 to 100
my @nums;
for($i=0; $i < 10; $i++){
	@nums[$i] = int(rand(20)+1);
}

#display a formatted table of 5 columns: index, nums, even, odd, factorial

 $len = @nums;
printf"%5s %5s %5s %5s %25s \n","i","nums[i]","Even","Odd","Factorial";
for ($i=0; $i < $len; $i++){
	printf"%5s %5s",$i,@nums[$i];
	if(@nums[$i] % 2 == 0){
		printf"%8s %5s",@nums[$i]," ";
	}else{
		printf"%5s %8s"," ",@nums[$i];
	}
	
	#calculate the factorial of an array element
	$x = 1;
	for($j=1; $j <= @nums[$i]; $j++){
		$x *= $j;
	}
	printf "%25s \n",$x;
}
