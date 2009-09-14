#! /usr/local/bin/perl
# Learning Perl 4th ed
# excercise 3.1
# Program to read list of strings on separate lines until EOF
# and prints out list in reverse order.

@lines = <STDIN>;

@lines = reverse(@lines);

print @lines;
