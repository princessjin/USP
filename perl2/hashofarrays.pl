#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
use Data::Dumper qw(Dumper);
 
my %grades;
$grades{'Foo Bar'}[0] = 23;
$grades{'Foo Bar'}[1] = 42;
$grades{'Foo Bar'}[2] = 73;
$grades{'Peti Bar'}[0] = 10;
$grades{'Peti Bar'}[1] = 15;
print Dumper \%grades;
 
$grades{'Zorg'} = [10, 20, 30, 40];
 
print Dumper \%grades;
