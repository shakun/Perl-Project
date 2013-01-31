#!c:/perl/bin


use strict;
use warnings;
main(@ARGV);
sub main
{
	my $x = 2*((3+4)+(4+5*7)*4);
	message($x);
	my $y = 2+1-3 || message("y is false");	
	message($y);
}

sub message
{
  my $m = shift or return;
  print("$m\n");
}
sub error
{
  my $e = shift || "unknown error";
  print ("$0: $e\n");
  exit 0;
} 