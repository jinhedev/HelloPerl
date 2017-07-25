#!/usr/bin/perl -w

# 2-1
# Write a program that computes the circumference of a circle with a radius of 12.5. Circumference is 2π times the radius (approximately 2 times 3.141592654). The answer you get should be about 78.5.

# 2-2
# Modify the program from the previous exercise to prompt for and accept a radius from the person running the program. So, if the user enters 12.5 for the radius, she should get the same number as in the previous exercise.

#2-3
# Modify the program from the previous exercise so that, if the user enters a number less than zero, the reported circumference will be zero, rather than negative.

print "What is the radius in (mm): ";
$radius = <STDIN>;
if ($radius < 0) {
    $radius = 0;
}
$pi = 3.141592654;
$circumference = 2 * $pi * $radius;
print "The circumference of a circle with radius of $radius is $circumference \n";
