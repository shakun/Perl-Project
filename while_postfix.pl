#!c:/perl/bin

use strict;
use warnings;
main(@ARGV);
sub main
{	 
	my $line;
	open(FH, "grocery_list.txt");
	print $line	while($line = <FH>);	
}