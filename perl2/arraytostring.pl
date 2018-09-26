#!/usr/bin/perl -w

@text = ("Name","Surname","Age");
@date = ("dd","mm","year");
@input = (@text,@date);
print "\@input = \(@input\) \n";
$text = join(" ",@text);
$date = join("/",@date);
$input = $text.":".$date;
print "Input line = $input \n";

