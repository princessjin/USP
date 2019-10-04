#!/bin/perl

#define a subroutine that displays 2 items
sub show{
	print $_[0],$_[1],"\n";
}

#define a read method
sub readItem{
	print $_[0];
	$item=<STDIN>;
	chomp($item);
	return $item;
}

#define a method that creates a random array [0-10] of size given by user
sub randomArray{
	$size = readItem("Size = ");
	my @nums;
	for($i=0 ; $i<$size ; $i++){
		push(@nums,int(rand(10)+1));
	}
	return @nums;
}

#define a method that creates a dynamic array of size given by user
sub dynamicArray{
	$size = readItem("Size = ");
	my @nums;
	for($i=0 ; $i<$size ; $i++){
		$e= readItem("Value = ");
		push(@nums,$e);
	}
	return @nums;
}

#define a method that returns a sorted array
sub sorted{
	return sort{$a<=>$b}@_;
}

1



























