use strict;
use warnings;

open INPUT,  "<  input.txt" or die "Can't open input file: $!";
my @a = <INPUT>;
my %list;
my $counter=0;

foreach my $count (@a){
	chomp @a;
	if($list{$count}){
	$counter++;
	}
	elsif(!$list{$count}){
	$counter=1;
	}
	print "$count:$counter";
}
