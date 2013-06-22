package Integer::Size;

use strict;
use warnings;
use v5.10;
use base qw( Exporter );

our @EXPORT = qw( size_of_int );

# ABSTRACT: Query the system's integer sizes
# VERSION

require XSLoader;
XSLoader::load('Integer::Size', $VERSION);

1;
