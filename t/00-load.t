#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Perldoc::Helpers' );
}

diag( "Testing Perldoc::Helpers $Perldoc::Helpers::VERSION, Perl $], $^X" );
