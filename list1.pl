#!c:/perl/bin

use strict;
use warnings;

sub main
{
  my @array = (1, 2, 3, 4);
  print (join(':', @array));
 }

sub error
{
  my $e = shift || "unknown error";
  print ("$0: $e\n");
  exit 0;
} 