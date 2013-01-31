#!c:/perl/bin


use strict;
use warnings;
main(@ARGV);
sub main
{
	message("What is your age?");
	chomp(my $age = <>);
	print("\n");
	if($age >= 18)
	{ message("You can create an account"); }
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