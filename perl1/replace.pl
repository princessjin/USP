#!/bin/perl
#copy a file from argument into a new filename from stdin. 
#Replace a word pattern with a replacement pattern

$in = $ARGV[0];
print "New file: ";$out=<STDIN>;chomp($out);
print "Pattern = "; $word=<STDIN>;chomp($word);
print "Replacement = ";$replace=<STDIN>;chomp($replace);

open (INFILE, "<$in") || die "Cannot open $in: $! \n";
open (OUTF, ">$out") or die "Cannot create $out: $! \n";

while(<INFILE>){
	s/$word/$replace/gi;
	print OUTF $_;
}

