package OpusVL::Website;

use strict;
use warnings;
use OpusVL::Website::Builder;

our $VERSION = "0.04";

my $builder = OpusVL::Website::Builder->new(
    appname => __PACKAGE__,
    version => $VERSION,
);

$builder->bootstrap;

1;
