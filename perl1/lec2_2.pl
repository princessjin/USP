#!/usr/bin/perl
#
# Prints lines from input
# only if they match a given regexp

while (<STDIN>)
{
  chomp; # removes the newline

  if (/^fred\b/)
  {
    print "$_\n";
  }
}
