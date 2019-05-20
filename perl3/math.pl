#!/bin/perl

#Add function
sub add{
	return $_[0] + $_[1];
}

#Subtract function
sub subtract{
	return $_[0] - $_[1];
}

#Multiply function
sub mul{
	return $_[0] * $_[1];
}

#Division function make sure you dont divide by zero
sub div{
	if($_[1] == 0){
		return "NaN";
	}else{
		return $_[0] / $_[1];
	}
}

#Factorial function
sub factorial{
	my $num = $_[0];
	$x = 1;
	for($i=0 ; $i <= $num ; $i++){
		$x *= $i;
	}
	return $x;
}

1






