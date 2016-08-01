#!/usr/bin/perl

use strict;
use warnings;

for my $k(sort keys %ENV) {
  printf "%s : %s\n", $k, $ENV{$k};
}
