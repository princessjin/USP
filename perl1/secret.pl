#!/bin/perl
#Guess a random number from user input

$r = int(1+ rand(100));
print "Number = "; $num=<STDIN>; chomp($num); #read pattern

while($num ne $r){
	if($num < $r){
		print "The secret number is higher than $num\n";
	}elsif($num > $r){
		print "The secret number is lower than $num \n";
	}
	print "Number = "; $num=<STDIN>; chomp($num);
}

print "Correct answer $num \n";
