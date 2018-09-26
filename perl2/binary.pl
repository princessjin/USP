#!/usr/bin/perl

my @nums;
my @array;
for($i=0; $i<20; ++$i){
	$array[$i] = int (1 + rand(100));	
}

@nums = sort{$a<=>$b}(@array);
print "\n Random array = (@array) \n";
print "\n Sorted array = (@nums) \n\n";
print "Find number: ";
$number=<STDIN>;
chomp($number);
$found = "false";

$first = 0;
$last = $#nums;
$pos = 	0;

while($first <= $last){
	$pos = int( ($first+$last)/2 );

	if($nums[$pos]==$number){
		$found = "true";
		last;
	}
	elsif(@nums[$pos] < $number){
		$first = $pos+1;	
	}else{
		$last = $pos-1;
	}
	print " Pos= $pos - First= $first - Last= $last \n";

}
	print " Pos= $pos - First= $first - Last= $last \n";

if($found eq "true")
{
	print "Element $number is found after $pos iterations in the array \n";
}else{
	print "Element $number is not found in the array! \n";

}
