#!/bin/perl

#define a max function for an array
sub max{
	$max=0;
	foreach $e (@_){
		if($max < $e){
			$max = $e;
		}
	}
	return $max;
}

#define a method that adds all array elements
sub sum{
	$sum=0;
	foreach $e (@_){
		$sum += $e;
	}
	return $sum;
}

#define a method that calculates the average value of an array
sub average{
	$size = @_;
	return sum(@_)/$size;
}

#define a factorial function for 1 number
sub factorial{
	$f=1;
	for($i=1 ; $i <= $_[0] ;$i++){
		$f *= $i;
	}
	return $f;
}

#define a factorial array function
sub factorialArray{
	my @nums;
	foreach $e (@_){
		push(@nums, factorial($e));
	}
	return @nums;
}

1






















