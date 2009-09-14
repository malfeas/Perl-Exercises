#! /usr/local/bin/perl
# Learning Perl 4th ed
# exercise 5.2
# Input strings, outputing in measured columns.

$measure = "1234567890";
print "Please enter a string on each line until end of file: \n";
chomp(@lines = <>);
print $measure x 6, "\n";    
foreach $line (@lines){
    printf "%20s\n", $line;
}
