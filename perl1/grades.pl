#!/bin/perl
#Determine a student's grade based on their mark
#Read mark from argument

$mark= $ARGV[0];
$grade = "";

if($mark >= 85){
	$grade="HD";
}elsif($mark >=75){
	$grade="D";
}elsif($mark >= 65){
	$grade="C";
}elsif($mark >=50){
	$grade="P";
}else{
	$grade="Z";
}

print "\nYour grade is $grade \n\n";
