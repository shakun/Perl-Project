#!c:/perl/bin

use strict;
use warnings;

sub main
{
  my @array = (1..10);
  print (join(':', @array));
  print (join(":", @array[0,5,7]));
  print (join(":", @array[1..4,6]));
 }

sub error
{
  my $e = shift || "unknown error";
  print ("$0: $e\n");
  exit 0;
} 