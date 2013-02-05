#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{
	my @array = (1, 2, 3, 4, 5);
	while(my ($n, $v) = each @array )
	{
		print ("Array[$n] = $v\n");
	}	 
	open(FH, "grocery_list.txt");
	while(my $line = <FH>)
	{
		print $line;
	}
	
}