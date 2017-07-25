#!/usr/bin/perl -w

# 2-4
# Write a program that prompts for and reads two numbers (on separate lines of input) and prints out the product of the two numbers multiplied together.

print "This program prints out the product of the two numbers.\n";

print "enter the first number: ";
$num_1 = <STDIN>;

print "enter the second number: ";
$num_2 = <STDIN>;

$product = $num_1 * $num_2;
print "The product of the two numbers is: $product\n";
