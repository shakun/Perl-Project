#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{
  my %hash = (1, "one", 2, "two", 3, "three");
  my %basket = ("fruit" => "mango", "vegetables" => "potato", "snacks" => "peanut", "flower" => "rose");
  message($hash{3});
  message($basket{"vegetables"});
  message(join(":", %hash));
  message("----------------");
  message(join("\n", keys(%basket)));
  message("----------------");
  message(join("\n", values(%basket))); 
  message("----------------");
  message(join("\n", sort(values(%basket))));
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