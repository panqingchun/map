#!/usr/bin/perl -
use strict;

my $input_est_gff;
$input_est_gff = shift;
my $bili;
open (INPUTESTGFF, "$input_est_gff") or die;

while (<INPUTESTGFF>){
    split('\t');
  chomp($_[0]);     
    print "perl run_pipeline.pl -fork1 -h new_snp.hmp -filterAlign -filterAlignMinCount 276 -filterAlignMinFreq 0.05 -fork2 -r $_[0] -fork3 -q 368lines_pop.txt -excludeLastTrait -fork4 -k 368lines_kin.txt -combine5 -input1 -input2 -input3 -intersect -combine6 -input5 -input4 -mlm -mlmVarCompEst P3D -mlmCompressionLevel Optimum -export mlmt_$_[0].result -runfork1 -runfork2 -runfork3 -runfork4\n";
}
