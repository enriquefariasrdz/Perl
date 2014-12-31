use warnings;
use strict;
 
my $num1;
my $num2;
my $ans;
my $choice;
 
&menu;
sub menu {
 
    print
    "Welcome to Chris' Calculator",
    "\n",
    "1. Add\n",
    "2. Subtract\n",
    "3. Multiply\n",
    "4. Divide\n",
    "5. Exit\n",
    "\n",
    "What is your choice? (e.g '1', '2'; w/o the quotes)\n";
    #end print statement
 
    $choice = readline STDIN;
    chomp $choice;
 
    if ( $choice==1 ) {
        &add;
    }
 
    elsif ( $choice == 2 ) {
        &subt;
    }
 
    elsif ( $choice == 3 ) {
        &mult;
    }
 
    elsif ( $choice == 4 ) {
        &div;
    }
 
    elsif ( $choice == 5 ) {
        print "Goodbye! Come again soon!\n";
        exit;
    } #end elif
} #end menu

sub add {
    print "What is the first number?\n";
    $num1 = readline STDIN;
    chomp $num1;
 
    print "What is the second number?\n";
    $num2 = readline STDIN;
    chomp $num2;
     
    $ans = $num1 + $num2;
    print "The answer is $ans\n";
    &menu;
} #end add

sub subt {
    print "What is the first number?\n";
    $num1 = readline STDIN;
    chomp $num1;
 
    print "What is the second number?\n";
    $num2 = readline STDIN;
    chomp $num2;
     
    $ans = $num1 - $num2;
    print "The answer is $ans\n";
    &menu;
} #end subt
 
sub mult {
    print "What is the first number?\n";
    $num1 = readline STDIN;
    chomp $num1;
 
    print "What is the second number?\n";
    $num2 = readline STDIN;
    chomp $num2;
     
    $ans = $num1 * $num2;
    print "The answer is $ans\n";
    &menu;
} #end mult
 
sub div {
    print "What is the first number?\n";
    $num1 = readline STDIN;
    chomp $num1;
 
    print "What is the second number?\n";
    $num2 = readline STDIN;
    chomp $num2;
     
    $ans = $num1 / $num2;
    print "The answer is $ans\n";
    &menu;
} #end div