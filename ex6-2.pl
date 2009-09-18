#! /usr/local/bin/perl
# Learning perl 4th edition
# exercise 6-2
# Program to read a series of words, one word per line until EOI, 
# then print a summary of how many times each word was seen.
# Extra cred to sort summary in ascii order.

%words = ( );
print "Enter a series of words, one on each line, until end of input.\n";
while (<>){
    chomp;
    if (exists $words{$_}){
	$words{$_} +=1;
    }
    else{
	$words{$_} =1;
    }
}
foreach $word(sort keys %words){
    print "$word appeared $words{$word} times.\n";
}

