#!/bin/perl
#Transform a string to an array
#print the new array
#join the new array into a string of words seperated by a comma (,)

print "Enter a line: "; $line=<STDIN>;chomp($line);

@words = split(" +",$line);
print "Words = @words \n";

$joined = join(",",@words);

print "New Line = $joined \n";
