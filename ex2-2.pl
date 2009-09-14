#! /usr/local/bin/perl
# Learning Perl 4th ed
# Excercise 2-1.
# Progrm to compute circumference of input radius

$radius = 0;
$pie = 3.141592654; # Misspelling on purpose for now.

print "Enter the radius of the circle: ";
$radius = <STDIN>;
chomp ($radius);
print "\nThe circumference of a $radius radius circle is: ",2*$radius*$pie, "\n";

