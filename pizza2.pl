use strict;
use warnings;
 
my $food = "pizza";
{ #let's pretend there's a good reason to put a block here
    print "$food\n";
    my $animal = "dog\n";
    print "$animal\n";
    {
        print "$animal\n";
    }
}