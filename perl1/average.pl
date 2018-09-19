#!/bin/perl
#Calculate the maximum number of values from user input and calculate
#the average at 3 decimal points. Stop when value = -1

print "Number = "; $num=<STDIN>; chomp($num); #read pattern
$sum=0;
$max=0;
$average=0;
$count=0;

while ($num ne -1){
	$sum+=$num; #adding number
	if($num > $max){ $max = $num; } #updating max
	$count++;
	print"Number= "; $num=<STDIN>; chomp($num);
}

print "After $count iterations \n";
print "Max = $max \n";
print "Sum = $sum \n";
if($count > 0){ $average = $sum/$count;}

printf "Average = %4.3f \n", $average;
