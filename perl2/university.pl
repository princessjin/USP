#!/usr/bin/perl -w
#List of students and the subjects they are enrolled in.

%list = ("Jim"=>"USP", "Kim"=>"WSD", "Max"=>"WSD", "Tim"=>"USP", "Kay"=>"AppProg", "Mel"=>"MobileApp", "Lea"=>"USP", "Jay"=>"WSD");

print "Student name: ";
$name = <STDIN>;
chomp($name);
$found="false";

foreach $key (sort keys(%list)){
	if($key eq $name){
		$found="true";	
	}	
}
if($found eq "true"){
	print "-$name is enrolled in: $list{$name} \n";
}else{
	print "$name is not enrolled in any subject! \n";
}
