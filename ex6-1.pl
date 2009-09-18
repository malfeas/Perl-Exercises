#! /usr/local/bin/perl
# Learning Perl 4th ed
# exercise 6-1
# Program to output a lastname from a hash

%names = ("fred" => "flintstone",
	  "barney" => "rubble",
	  "wilma" => "flintstone");

print "Enter a first name: ";

chomp ($first = <>);
print "$first", "\'", "s last name is ", "$names{$first}", "\n";
