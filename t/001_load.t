# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Pod::Simple::Wiki::WakkaWiki' ); }

my $object = Pod::Simple::Wiki::WakkaWiki->new ();
isa_ok ($object, 'Pod::Simple::Wiki::WakkaWiki');


