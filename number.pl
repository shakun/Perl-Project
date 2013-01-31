#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{
  my $integer=23;
  my $float=21.8;
  my $binary=0b0011;
  my $hex=0xfacd;
  my $octal=0567; 
  my $exp=12.53e3;
 }

sub error
{
  my $e = shift || "unknown error";
  print ("$0, $e\n");
  exit 0;
} 