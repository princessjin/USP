#!/bin/perl

#Define a read-pattern function that reads a number from STDIN
sub readInt{
	print "Number = ";
	$num=<STDIN>;
	chomp($num);
	return $num;
}

#Generate a random array of integers 0-100 size = 20
sub generateArray{
	my @nums;
	for($i=0; $i<20; $i++){
		push(@nums,int(1+rand(100)));
	}
	return @nums;
}

#Calculate the sum of array-numbers
sub sum{
	my $sum=0;
	my @nums = @_;
	foreach $e (@nums){
		$sum += $e;
	}
	return $sum;
}

#define a function average of array-numbers
sub average{
	@nums = @_;
	return sum(@nums)/scalar(@nums);
}

1









