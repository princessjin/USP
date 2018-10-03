#!/bin/perl
#Loop until x is entered and calculate the following functions of a random array
#1- Max
#2- Sum
#3- Average


require "/home/george/USP/perl3/util.pl";
require "/home/george/USP/perl3/ops.pl";
run();

sub run{
	my @nums = generate();
	my $choice = readChoice();

	while ($choice ne x){
		print "Array = (@nums) \n";
		print "Max = ",max(@nums),"\n";
		print "Sum = ",sum(@nums),"\n";
		print "Average = ", average(@nums),"\n";
		@nums = generate();
		$choice = readChoice();
	}

	print "\n THANK YOU \n\n";
}
