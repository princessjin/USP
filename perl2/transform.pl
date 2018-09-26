#!/bin/perl

print "String: ";
$line = <STDIN>;
chomp($line);
@words = split(" +",$line);

$i=0;
foreach $e (@words){
	print "\@words[",$i,"] = ",@words[$i],"\n";
	$i++;
	
}


$string = join("-",@words);
print $string ,"\n";
