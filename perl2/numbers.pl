#!/bin/perl

@nums=(1 .. 10);

printf "%5s %5s %5s %10s \n", "Number", "Odd", "Even", "Factorial";
for ($i=0; $i < scalar(@nums); $i++){
	printf "%3d", @nums[$i];
	if($i %2 != 0){
		printf "%8s %5d"," ", @nums[$i];
	}else{
		printf "%8d %5s",@nums[$i], " ";
	}

	my $x=1;
	for($j = 1; $j <= $nums[$i]; $j++){
		$x *= $j;
	}	
	printf "%10d \n",$x;
}
