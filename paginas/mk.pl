#!/bin/perl
for (my $i=2; $i<1000; $i++) {
  my $if = sprintf("%03d", $i);
  `cp 001.html $if.html`;
}
