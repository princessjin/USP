#!/usr/bin/perl -w

@nums = (3,"UTS","2",5,4,"FEIT",7);
print "\@nums= (@nums) \n";
($nums[1],$nums[6]) = ($nums[6],$nums[1]);
print "\(\@nums[1],\@nums[6]) = (\@nums[6],\@nums[1]) \n";
print "\@nums= \(@nums\) \n";
@nums[1,2..4] = @nums[2..4,1];
print "\@nums[1,2..4] = \@nums[2..4,1] \n";
print "\@nums= \(@nums\) \n";
