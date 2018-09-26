#!/usr/bin/perl -w

use strict;
use warnings;
use Data::Dumper qw(Dumper); 

my %grades;

#initializing grades hash of hashes.
%grades = (
		"Jim" => { ("USP"=>65),
			   ("WSD"=>78),
			   ("SEP"=>81),		
			 },
		"Lea" => { ("USP"=>75),
			   ("WSD"=>77),
			   ("SEP"=>85),		
			 },
	  );
#Using Dumper to print %grades as structured data
print Dumper \%grades;

#Adding elements to the hash of hashes %grades 
$grades{"Kim"}{"USP"} = 77;
$grades{"Kim"}{"WSD"} = 67;
$grades{"Kim"}{"SEP"} = 78;

#Accessing and printing a student grade for a single subject.
print "\$grades{\"Jim\"}{\"USP\"}: ". $grades{"Jim"}{"USP"}." \n";

#Accessing and printing all students grades for all subjects in the hash. 
my $e;
foreach my $key ( keys %grades )  {
    print "Student $key marks: \n";
    foreach $e ( keys %{$grades{$key}} )  {
        print "$e: ".$grades{$key}->{$e} ."\n";
    }
}



