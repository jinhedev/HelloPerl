#!/usr/bin/perl -w

# 2-5
# Write a program that prompts for and reads a string and a number (on separate lines of input) and prints out the string the number of times indicated by the number on separate lines. (Hint: use the x operator.) If the user enters “fred” and “3”, the output should be three lines, each saying “fred”. If the user enters “fred” and “299792,” there may be a lot of output.

print "Please enter a string: ";
$string = <STDIN>;

print "Please enter a number: ";
chomp($number = <STDIN>);

$result = $string x $number;
print "The result is: \n$result";
