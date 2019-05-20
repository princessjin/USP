#!/bin/perl
#find a secret random number between 0-100

$random = 1+ int(rand(99));

print "Guess = ";$num=<STDIN>;chomp($num);

while($num != $random){
	if($num > $random){
		print "$num is greater than secret \n"; 
	}elsif($num < $random){
		print "$num is less than secret \n";
	}

	print "Guess = ";$num=<STDIN>;chomp($num);

}

print "\n Secret = $num \n";
