#!/usr/bin/perl -w

$days = "    Mon  Tue Wed Thu    Fri Sat     Sun";
$subject = "32547-USP-FEIT-UTS-2017";

@days = split(" ",$days);
print "\@days = \(@days\) \n";
@subject = split("-",$subject);
print "\@subject = \(@subject\) \n";
