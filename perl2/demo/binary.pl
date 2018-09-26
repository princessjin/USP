#!/bin/perl
#Use binary search method to search for an integer in a randomly generated 
#array of size 20.
#Print the current status at every step as well as how many iterations 
#the process required to finsih.

my @nums;
my @array;

for ($i=0; $i<20 ; $i++){
	$array[$i] = 1+ int(rand(100));
}

print"Generating random array: \n";
print "(@array) \n\n";

@nums = sort{$a<=>$b}(@array);

print"Sorting array: \n";
print "(@nums) \n\n";

print "Find: ";$num=<STDIN>;chomp($num);
$pos=0;
$first=0;
$last=@nums;
$found="false";
$i=1;
while($first <= $last){
	$pos = int(($first+$last)/2);
	if($nums[$pos]==$num){
		$found="true";
		last;
	}elsif($nums[$pos] < $num){
		$first = $pos+1;
	}else{
		$last = $pos-1;
	}
	$i++;
	print "pos= $pos - first= $first - last=$last \n";
}
	print "pos= $pos - first= $first - last= $last \n";

if($found eq "true"){
	print " $num is found after $i iterations \n";
}else{
	print " $num does not exist in the array \n";
}
