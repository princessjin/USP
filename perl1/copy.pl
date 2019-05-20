#!/bin/perl
#copy a file from argument into a new filename from stdin

$in = $ARGV[0];

print "New file: ";$out=<STDIN>;chomp($out);

open (INFILE, "<$in") || die "Cannot open $in: $! \n";
open (OUTF, ">$out") or die "Cannot create $out: $! \n";

while(<INFILE>){
	print OUTF $_;
}

