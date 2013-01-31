#!c:/perl/bin


use strict;
use warnings;
main(@ARGV);
sub main
{
	message("What is your age?");
	chomp(my $age = <>);
	message("your age is " . (($age >= 18) ? "in the range for an account" : "not in the range for an account"));
	
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