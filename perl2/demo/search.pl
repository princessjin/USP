#!/bin/perl
#Given a has ID=>Names find a person by ID
%names=(1=>"Jim", 2=>"John", 3=>"Carol", 4=>"Kim", 5=>"Alice", 
6=>"Alex", 7=>"Paul", 8=>"Sara", 9=>"Dave");

$id = $ARGV[0];
$found="false";

foreach $e (keys( %names)){
	if ($e == $id){
		$found="true";
	}
} 

if($found eq "true"){
	print "Welcome $names{$id} \n";
}else{
	print "There is no name associated with ID= $id in the list: \n";
	foreach $e (sort keys(%names)){
		print "> $e => $names{$e} \n";
	}
}
