#!/bin/perl
#Populate an array of numbers from standard input for an argument given size
#print the array elements separately
#print the sum of all elements
#print the average of the elements

$size = $ARGV[0];

my @nums;

for ($i = 0; $i < $size; $i++){
	print "nums [$i] = "; $num = <STDIN>; chomp($num);
	push(@nums,$num);
	#@nums[$i]= $num; 
}
print "Array = @nums \n";
print "Sorting ... \n";
$j=0;
foreach $e (sort (@nums)){
	print"\@nums[",$j++,"] = $e \n";
}

$sum=0;

foreach $e (@nums){
	$sum += $e;
}

print "Sum = $sum \n";
printf "Average = %2.2f \n",$sum/$size ;

