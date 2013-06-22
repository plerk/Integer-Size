use strict;
use warnings;
use Test::More tests => 1;
use Integer::Size;

like size_of_int(), qr{^\d+$};
