#!/bin/perl

#display procedure
sub show{
	print $_[0],$_[1],"\n";
}

#read function
sub readItem{
	print $_[0];
	$item = <STDIN>;
	chomp($item);
	return $item;
}

#function that returns a random array [0-20] of a user input size
sub randomArray{
	$size = readItem("Array size = ");
	my @nums;
	for($i=0 ; $i < $size ; $i++){
		push(@nums,int(rand(20)));
	}
	return @nums;
}

#function that returns a dynamic array of user input size
sub dynamicArray{
	$size = readItem("Array size = ");
	my @nums;
	for($i=0 ; $i < $size ; $i++){
		$e=readItem("Value = ");
		push(@nums,$e);
	}	
	return @nums;
}

#function that returns a sorted array
sub sorted{
	return sort{$a<=>$b}@_;
}

1












