#!/usr/bin/perl -w

@array_1 = (3,2,5,4,7);
print "\@array_1 = \(@array_1\) \n";
@array_2 = (@array_1,"USP");
print "\@array_2 = (\@array_1,\"USP\"\) \n";
print "\@array_2 = \(@array_2\) \n";
@array_3 = ("FEIT","UTS");
print "\@array_3 = \(@array_3\) \n";
@subject = (@array_2,@array_3);
print "\@subject = (\@array_2,\@array_3)\n";
print "\@subject = \(@subject\) \n";
