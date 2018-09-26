#!/usr/bin/perl -w
@days=("Mon","Tues","Wed","Thurs","Fri");
print "\@days= (@days) \n";
push(@days,("Sat","Sun"));
print "\@days= (@days) \n";
pop(@days);
print "\@days= (@days) \n";
shift(@days);
print "\@days= (@days) \n";
unshift(@days,"Mon");
print "\@days= (@days) \n"; 
