#!/usr/bin/perl -w
use strict;
use warnings;

my @array = ("this","is","my","first","Perl","lab");

my $i=0;
my $length=@array;

print"\nArray length = $length\n\n";
foreach my $e (@array)
{
	print "array[",$i++,"]= $e\n";
}
