#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{
  my $s= "this is string";
  my $s1= 'this is string';
  my $s2= qq<this is quoted string>;
  my $s3= q<this is single q>;

}

sub error
{
  my $e = shift || "unknown error";
  print ("$0, $e\n");
  exit 0;
} 