#!/bin/perl

sub max{
	$max=0;
	foreach $e (@_){
		if($max < $e){
			$max = $e;
		}
	}
	return $max;
}

sub sum{
	$sum=0;
	foreach $e (@_){
		$sum += $e 
	}
	return $sum;
}

sub average{
	$size = @_;
	return sum(@_)/$size;
}

sub factorial{
	$f=1;
	for($i=1; $i<=$_[0] ; $i++){
		$f *= $i;
	}
	return $f;
}

sub factorialArray{
	my @nums;
	foreach $e (@_){
		push(@nums,factorial($e));
	}
	return @nums;
}

1





















