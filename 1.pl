#!/usr/bin/perl
#1.pl
#   Displays a warm greeting.

print "What is your name? ";
my $name = <STDIN>;
chomp($name);
print "Hello, $name!\n";
