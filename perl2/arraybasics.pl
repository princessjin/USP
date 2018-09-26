#!/usr/bin/perl
$var = 3;
#@array = ("5","Jim","6.25",$var,"9");
@array = qw(5 Jim 6.25 $var 9);
print "Array: \(@array\) \n";
print "First element is: @array[0]\n";
print "Last element is : @array[$#array]\n";
print "Element at index 2 is : @array[2] \n";
print "Array size is: ",scalar(@array),"\n";
$array[20]= 62;
$size = @array;
print "Setting: \$array[20]= 62 \n";
print "Array size becomes: $size \n";
print "Last element becomes: @array[$#array]\n";
print "Last index becomes: $#array\n";
print "Array size becomes: ",scalar(@array),"\n";
print "Array becomes: \(@array\) \n";

