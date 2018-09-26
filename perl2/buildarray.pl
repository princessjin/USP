#!/usr/bin/perl -w

print" -Enter a line: ";
$line = <STDIN>;
chomp($line);
@words = split(/ +/,$line);	

$i = 0;
foreach $e (@words){
	print" -words[". $i++ ."]= ". $e ."\n";
}
