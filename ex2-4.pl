#! /usr/local/bin/perl
# Learning perl 4th ed
# Excercise 2-4
# Program to accept 2 numbers from input and print product

print "Enter the first number: ";
chomp($first = <STDIN>);
print "Enter the second number: ";
chomp($second = <STDIN>);

print "The product of $first and $second is: ", $first*$second, "\n";
