#!/bin/perl
#Transform a user input string to an array
#Transform the new array into a string with words seperated by a comma

#read pattern
print "Enter a line: "; $line=<STDIN>;chomp($line);

@words= split(" +",$line);

print "New array: \[@words\] \n";
$newline = join("-",@words);

print "New line: $newline \n";
