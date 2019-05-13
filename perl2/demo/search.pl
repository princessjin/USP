#!/bin/perl
#find a student by ID in a database

%students=(1=>Jim, 2=>Carol, 3=>Sally, 4=>Paul, 5=>Alen, 6=>Grace, 7=>Tony, 8=>Amy, 9=>Mick, 10=>Kevin, 11=>Alice);

foreach $e (sort {$a<=>$b}(keys (%students))){
	print "$e => $students{$e} \n";
}

$id = $ARGV[0];
$found = "false";
for $e (sort {$a<=>$b}(keys (%students))){
	if($e == $id){
		$found = "true";
	}
}

if($found eq "true"){
	print "\nRecord found -> Welcome $students{$id} \n\n";

}else{
	print "The is no student record associated with ID= $e \n";
	for $e (sort {$a<=>$b} (keys (%students))){
		print " $e => $students{$e} \n";
	}

}
