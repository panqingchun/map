#!/usr/bin/perl -
use strict;

my $n=2;

 while ($n <278 ){
    print "awk \'\{print \$1\"\\t\"\$$n\}\' trait276.txt \> $n.txt\n";
    $n++;}


