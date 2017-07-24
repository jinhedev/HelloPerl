#!/usr/bin/perl
# ex1-1.pl
#   Displays a warm greeting.

print "Hello, World!\n"

print "What is your name? ";
my $name = <STDIN>;
chomp($name);
print "Hello, $name!\n";
