use strict;
use warnings;

my $food = "pizza";
my $animal = "dog\n";
{ #comment
  print "$animal\n";
  print "$food\n";
  {
      print "$animal\n";
  }
  }
  print "$animal\n";