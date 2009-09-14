#! /usr/local/bin/perl
# Learning Perl 4th ed
# excercise 3.2
# Read numbers in on different lines and print the corresponding
# name from a list.

@list = qw (fred betty barney dino wilma pebbles bamm-bamm);

print "Enter a series of numbers between 1 and ", scalar(@list), ": ";
chomp (@numbers = <STDIN>);

print "Your results: \n";
foreach $element (@numbers){
    print $list[$element-1], "\n";
}

print "\n";
