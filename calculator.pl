use strict;
use warnings;
 
print "What is the first number?\n";
my $num1 = readline STDIN;
chomp $num1;
 
print "What is the second number?\n";
my $num2 = readline STDIN;
chomp $num2;
 
print $num1 + $num2, "\n";