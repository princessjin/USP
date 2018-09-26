#!/bin/perl

print" Enter a line: ";
$line = <STDIN>;
chomp($line);

@words = split(" +",$line);

$i=0;
foreach $e (@words){
	print "Element[",$i,"]= ",$e,"\n";
	$i++;	
}
