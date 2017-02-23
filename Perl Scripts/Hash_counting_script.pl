#!/usr/bin/perl
use strict;
use warnings;

my %hash;

print "Insert the name of the file you want to count: ";
my $file = <>;

open (FILE, $file);
while (my $line = <FILE>) {
  #putting everything in one line
  chomp $line;
  #separating each word indicated by space then add them to a hash
  foreach my $word (split(" ", $line)) {
    $hash{$word}++;
  }
}

#printing each word's count indicated with equal sign
foreach my $word (keys %hash) {
  my $sign = "=" x $hash{$word};
  print $word . ":\t" . $sign . "\n";
}

close (FILE);

