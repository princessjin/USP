#!/bin/perl
#Enter a value until -1. Add all values and show the sum and average

print "Value = ";$val=<STDIN>;chomp($val);
$sum=0;
$count=0;

while($val != -1){
	$sum += $val;
	$count++;
	print "Value = ";$val=<STDIN>;chomp($val);
}
print "Sum = $sum \n\n";
if($count > 0){
	$average = $sum/$count;
	printf "Average = %3.3f \n\n",$average;
}else {
	print "Average = zero \n\n";
}
