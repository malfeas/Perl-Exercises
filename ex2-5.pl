#! /usr/local/bin/perl
# Learning perl 4th ed
# Excercise 2-5
# Program to accept a string and a number and prints duplicates of the 
# string the number amount of times.

print "Enter some text: ";
$text = <STDIN>;
print "Enter the repeat number: ";
chomp($repeat = <STDIN>);

print $text x $repeat, "\n";
