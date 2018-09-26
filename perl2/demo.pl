#!/usr/bin/perl

print "Enter line: ";
$line =<STDIN>;
chomp($line);

print" $line \n";
@array = split(" +",$line);

my $i=0;

foreach $e (sort (@array)){
	print"Element[",$i++,"] = $e \n";
}

$newline = join("+",@array);

print" New Line: $newline \n";
