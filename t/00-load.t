#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::SFC::SFCSFS' ) || print "Bail out!\n";
}

diag( "Testing Acme::SFC::SFCSFS $Acme::SFC::SFCSFS::VERSION, Perl $], $^X" );
