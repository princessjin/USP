irectory 
[george@localhost perl1]$ 
#!/bin/perl
#Read a value and generate a factorial series

print "Number = ";$num=<STDIN>;chomp($num);

printf "%8s %10s \n",Number, Factorial;
for($i=0 ; $i <= $num ; $i++){
	printf "%4d",$i;
	$x=1;
	for($j=1; $j<= $i; $j++){
		$x *= $j;
	}
	printf "%8d \n",$x;

}
