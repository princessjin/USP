#!/bin/perl 
print "Enter a sentence: ";
$line=<STDIN>;
chomp($line);
print "Enter a pattern: ";
$pattern=<STDIN>;
chomp($pattern);
print "Enter a replacement: ";
$replacement=<STDIN>;
chomp($replacement);

foreach $_ ($line)
{
	s/$pattern/$replacement/gi;	
}
print "$line \n";

