#! /usr/local/bin/perl
# Learning Perl 4th ed
# exercise 5.3
# Input strings, outputing in measured columns determined by input

$measure = "1234567890";
#print "Please enter the number of columns: ";
print "Please enter a string on each line until end of file, with the first line being the width: \n";
chomp($cols = <>);
chomp(@lines = <>);


if ($cols % 10 !=0) {
    print $measure x (($cols/10)+1), "\n";
}
else{
    print $measure x ($cols/10), "\n";
}

foreach $line (@lines){
    printf "%".$cols."s\n", $line;
}
