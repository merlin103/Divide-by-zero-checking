#!/bin/perl -w

use strict;
use feature 'say';
use Try::Tiny;

sub Divide_by_zero_checking{
	my $num = 1;
	my $div = shift;

	try {
		$num / $div	
	}
	catch {
		say('error divisor');
	};
}

Divide_by_zero_checking(0); # error divisor
Divide_by_zero_checking(1); #
