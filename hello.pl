#!/usr/bin/perl
use strict;
use warnings;

print "hello, World\n";

#scaler store single values (e.g string, number).
my $name = "saurabh";
my $age = 27;

#Arrays Store orderd lists of values.
my @fruits = ("apple","banana","cherry");

#Hashes store key value pair like dictionalry in puthon
my %person = ("name" => "jhon" , "age" => 25);

#control statement 

if ($age > 18){
    print "Adult\n";
}else{
    print "Minor\n";
}

#loops

for my $i (1..5){
    print "$i\n";
    $i++;
}

#while loop

my $count =1;
while ($count <= 5){
    print "$count\n";
     $count++;
}

#subroutine/function is defined with sub keyword

sub greet {
    my $name = shift;
    print "Hello, $name!\n"
}
greet("Alice");

#perl has built-in support for regular expression,making it ideal for text manuipulation
my $text = "Hello,world!";
if($text =~ /world/){
    print "Found 'word'!\n";
}

#input/output

print "Enter your name:";
my $name = <STDIN>;
chomp($name); #remove  newline
print "Hello, $name!\n";