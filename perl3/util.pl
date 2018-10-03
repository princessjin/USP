#!/bin/perl
#Define the following subroutines:
#1- Read pattern
#2- Genrate random array of size 10

sub readChoice{
	print "Enter any key to continue (x to exit): ";
	my $choice = <STDIN>;
	chomp($choice);
	return $choice;
}

sub generate{
	my @nums;
	for($i=0; $i < 10; $i++){
		@nums[$i] = 1+int(rand(100));
	}
	return @nums;	
}

1
