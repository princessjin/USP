#!/bin/perl
#Read the size of the array from argument
#Populate the array with numbers from STDIN
#Print the new array and print the new sorted array
#Calculate the sum of numbers and average

$size = $ARGV[0]; #Getting array size from argument
my @nums; #declaring and array

for($i=0; $i < $size; $i++){
	print "nums[",$i,"] = ";$num=<STDIN>;chomp($num);
	push(@nums,$num);
	#second option: @nums[$i] = $num;
}
print "New array: \[@nums\] \n";

print "New sorted array: \[",sort(@nums),"\] \n";

$sum=0;

foreach $e (@nums){
	$sum += $e;
}

print "Sum = $sum \n";
printf "Average = %2.2f \n",$sum/$size;
