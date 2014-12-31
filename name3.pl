use strict;
use warnings;
 
print "What is your name?\n";
my $namme = readline STDIN;
chomp $namme;
 
if ( $namme eq "Chris" ) {
     print "Hey Chris! Great to see ya!\n";
}
 
elsif ( $namme eq "Anthony" ) {
     print "Hey Anthony! It’s always a pleasure when you come in!\n";
}
 
else {
     print "Aww! I want Chris or Anthony!!!\n";
}
 
print "What is your number?\n";
my $num = readline STDIN;
chomp $num;
 
if ( $num < 10 ) {
     print "It’s less than 10\n";
}
 
elsif ( $num >10 ) {
     print "It’s greater than 10\n";
}
 
else {
     print "It’s 10\n";
}