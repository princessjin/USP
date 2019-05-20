#!/bin/perl
#Search a hash by student ID
#Say welcome to the student if found
#otherwise print the list of available students

%students=(1=>Jim,2=>Carol,3=>Lee,4=>David,5=>Min,6=>Helen,7=>John,8=>Tony,9=>Alex,10=>Sally,11=>Tom,12=>Linda);

foreach $key (sort {$a <=> $b}(keys (%students))){
	print "Student $key --> $students{$key} \n";
}
$found = "false";
print "Enter ID: ";$id=<STDIN>;chomp($id);

foreach $key (sort {$a<=>$b} (keys(%students))){
	if($key == $id){
		$found = "true";
	}
}

if($found eq "true"){
	print"Welcome @students{$id} \n";
}else{
	print"No record is associated with the ID $id \n";
}
