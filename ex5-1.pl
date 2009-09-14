#! /usr/local/bin/perl
# Learning Perl 4th Ed
# Excercise 5.1
# Program to reverse output of the input files.

#chomp (@lines = <STDIN>);

@lines = ( );
@backwards = ( );
while(<>){
    chomp;
    push(@lines, $_);
}
@backwards = reverse (@lines);

foreach (@backwards){
    print "$_\n";
}
