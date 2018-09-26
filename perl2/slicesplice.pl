#!/usr/bin/perl -w
@array = ("Hello","Jim","6.25","9","not",",","welcome","to","USP","32547");
print "\@array= \(@array\) \n";
@welcome = @array[0,1,6..9];
print "\@sayhi= \(@welcome\) \n";
splice(@array,2,3,("how","are","you"));
print "\@array= \(@array\) \n";
