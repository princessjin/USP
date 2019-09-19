#!/usr/bin/perl -w
#
# General tester for the match operator
#read pattern
print "Please, enter the regular expression:\n";
$a = <STDIN>;
chomp($a);

print "Now please, enter some strings to be matched:\n";

while ($_ = <STDIN>)
{
  chomp($_); #important; otherwise, '\n' in $_
 
  if (/$a/)
  {
    print "\nFound regex: $a in string: " . $_ . "\n";
    print "part that matched the regex: " . $& . "\n";
    print "part before: " . $` . "\n";
    print "part after: " . $'.  "\n\n";
  }
}

