#! /usr/local/bin/perl
# Learning perl 4th ed
# excercise 3.3
# Program to read list of strings till EOF
# then print the strings in ASCIIbetical order.

print "Enter text: ";
@lines = <STDIN>;
print "Output: \n";
@lines = sort(@lines);
foreach(@lines){
    print;
}
print "\n";
