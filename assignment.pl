#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{
	my %wardrobe = ("shoes" => "reebok", "jeans" => "dark blue", "shirt" => "peach full sleeves", "top" => "red cotton", "jacket" => "black", "sandles" => "purple black");
	foreach my $k(sort keys %wardrobe)
	{
	  my $v = $wardrobe{$k};
	  message("$k is $v");
	}

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