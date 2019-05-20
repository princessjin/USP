#!/bin/perl
#Welcome a student and generate a 6-digits random ID

#read pattern
print "Name: ";$name=<STDIN>;chomp($name);

$ID=int(rand(999999));

print "Welcome $name your ID is $ID \n\n";

