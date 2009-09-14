#! /usr/local/bin/perl
# Learning Perl 4th ed
# exercise 5.3
# Input strings, outputing in measured columns determined by input

$measure = "1234567890";
#print "Please enter the number of columns: ";
print "Please enter a string on each line until end of file, with the first line being the width: \n";
$cols = <>;
chomp(@lines = <>);
print $measure x 6, "\n";    
foreach $line (@lines){
    printf "%".$cols."s\n", $line;
}
