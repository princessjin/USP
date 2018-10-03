#!/bin/perl
#Define the following subroutines:
#1- Subroutine to calculate the max number in an array
#2- Subroutine to calculate the total elemnts of an array
#3- Subroutine to calculate the average number of an array

sub max{
	my @nums = @_;
	my $max = 0;
	foreach $e (@nums){
		if($max < $e){
			$max = $e;
		}
	}
	return $max;
}

sub sum{
	my @nums = @_;
	my $sum = 0;
	foreach $e (@nums){
		$sum += $e;
	}
	return $sum;
}

sub average{
	my @nums = @_;
	$length = scalar(@nums);
	return sum(@nums)/$length;
}

1

