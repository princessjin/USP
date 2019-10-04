#!/bin/perl

require "/home/george/USP/perl3/util.pl";
require "/home/george/USP/perl3/math.pl";

run();

my @nums;

sub run{
	menu();
	$choice=0;
	while($choice != -1){
		$choice = readItem("Command: ");
		if($choice == 1){
			@nums = randomArray();
			show("Random array: ","(@nums)");
		}elsif($choice == 2){
			@nums = dynamicArray();
			show("Dynamic array: ","(@nums)");
		}elsif($choice == 3){
			@nums = sorted(@nums);
			show("Sorted array: ","(@nums)");
		}elsif($choice == 4){
			show("Max = ",max(@nums));
		}elsif($choice == 5){
			show("Sum = ",sum(@nums));
		}elsif($choice == 6){
			show("Average = ", average(@nums));
		}elsif($choice == 7){
			@factorial = factorialArray(@nums);
			show("Factorial array ","(@factorial)");
		}else{
			menu();
			@nums = ();
		}	
	}
}


sub menu{
	print"Operation or -1 to exit: \n";
	print"1- create random array \n";
	print"2- create dynamic array \n";
	print"3- sort array \n";
	print"4- calculate Max \n";
	print"5- calculate Sum \n";
	print"6- calculate Average \n";
	print"7- create factorial array \n";
	print"Default: reset array \n";
}
