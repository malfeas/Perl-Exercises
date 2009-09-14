#! /usr/local/bin/perl
# Learning Perl 4th ed.
# Exercise 4.3
# Write subroutine to take a list and return the numbers 
# that are above average.
# Hint: Right a 2nd subroutine to compute average.

sub average{
    use strict;
    my $sum = 0;
    my $elements = $#_ + 1;
    foreach (@_){
	$sum += $_;
    }
    #return ($sum/($#_+1));
    return ($sum/$elements);
}

sub above_average{
    use strict;
    my $avg = &average (@_);
    print "average is: ", $avg, "\n";
    my @list = ( );
    foreach (@_){
	if($_ > $avg){
	    push (@list, $_);
	}
    }
    return @list;
}

my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
