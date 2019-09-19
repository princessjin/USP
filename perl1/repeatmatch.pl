#!/usr/bin/perl

print"Enter a string: ";
$in = <STDIN>;
chomp($in);
print"Enter a pattern: ";
$pattern = <STDIN>;
chomp($pattern);
print"Enter a replacement: ";
$replacement = <STDIN>;

while($in ne "x"){
	
	if($in=~/$pattern/i)
	{
		$in=~ s/$pattern/$replacement/gi;
		print"$in";
		print"\n";
	}
	else
	{
		print"Pattern ".$pattern." not found! \n";
	}
	print"Enter a line or 'x' to exit: ";
	$in = <STDIN>;
	chomp($in);
	if($in ne "x")
	{
		print"Enter a pattern: ";
		$pattern = <STDIN>;
		chomp($pattern);
		print"Enter a repalcement: ";
		$replacement = <STDIN>;
		chomp($replacement);
	}
}
print"bye bye\n";
