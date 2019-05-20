#!/bin/perl
#Compare ++var to var++

#Scenario 1:
$x=2;
$y=4;

$y=++$x; #x=x+1 and then y=x
print "Scenario 1: \n";
print"x = $x \n";
print"y = $y \n";

$x=2;
$y=4;
$y= $x++; #y=x and then x=x+1

print "Scenario 2: \n";
print "x = $x \n";
print "y = $y \n";


