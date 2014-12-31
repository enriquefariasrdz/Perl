use strict;
use warnings;
 
print "What is your name?\n";
my $namme = readline STDIN;
chomp $namme;
 
if ( $namme eq "Chris" ) {
     print "Hey Chris! Great to see ya!\n";
}
 
elsif ( $namme eq "Sergio" ) {
     print "Hey Sergio! It's always a pleasure when you come in!\n";
}
 
else {
     print "GO FU!!!\n";
}