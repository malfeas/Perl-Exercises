#! /usr/local/bin/perl
# Learning perl 4th ed
# Exercise 4.2
# Use total subroutine from 4.1 to write a prog to sum numbers 
# from 1 to 1000

sub total{
    use strict;
    my $sum = 0;
    foreach (@_){
	$sum += $_;
    }
    return $sum;
}

my @numbers = (1..1000);
my $num_total = &total(@numbers);
print "The sum of the numbers from 1 to 1000 is $num_total.\n";

