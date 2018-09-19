#!/bin/perl
#Copy file from argument to another from argument

open (INFILE, $ARGV[0]) || die "Cannot open file: $! \n";
open (OUTF, "> $ARGV[1]") || die "Cannot create file: $! \n";

while(<INFILE>){
	print OUTF $_;
}
