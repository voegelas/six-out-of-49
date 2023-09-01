#!/usr/bin/perl

use 5.036;
use utf8;

sub six_out_of_49 {
    my %map;
    ++$map{int(rand 49) + 1} while %map < 6;
    my @ints = sort { $a <=> $b } keys %map;
    return @ints;
}

say for six_out_of_49;
