#!/usr/bin/perl -w
#
# General tester for the substitution operator

print "Please, enter the regular expression:\n";
$a = <STDIN>;
chomp($a);

print "Now please, enter the replacement string:\n";
$r = <STDIN>;
chomp($r);

print "Now please, enter some strings to be matched:\n";

while ($_ = <STDIN>)
{
  chomp($_); #important; otherwise, '\n' in $_

  if (s/$a/$r/gi)
  {
    print "String now: " . $_ . "\n";
  }
}

#See notes page!
