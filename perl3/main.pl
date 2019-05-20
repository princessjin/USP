#!/bin/perl

require "/home/george/USP/perl3/math.pl";
require "/home/george/USP/perl3/util.pl";

$a = readInt();
$b = readInt();

print "$a + $b = ",add($a,$b),"\n";
print "$a - $b = ",subtract($a,$b),"\n";
print "$a * $b = ",mul($a,$b),"\n";
print "$a / $b = ",div($a,$b),"\n";
print "Factorial($a) = ",factorial($a),"\n";
print "Factorial($b) = ",factorial($b),"\n";

@nums = generateArray();

print"Array Sum = ",sum(@nums),"\n";
printf "Array Average = %3.3f \n",average(@nums);
print"\n";




