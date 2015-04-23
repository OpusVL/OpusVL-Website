package OpusVL::Website;

use strict;
use warnings;
use OpusVL::Website::Builder;

our $VERSION = "0.06";

my $builder = OpusVL::Website::Builder->new(
    appname => __PACKAGE__,
    version => $VERSION,
);

$builder->bootstrap;

1;

=head1 NAME

OpusVL::Website - Vanilla CMS Frontend website

=head1 DESCRIPTION

=head1 METHODS

=head1 ATTRIBUTES


=head1 LICENSE AND COPYRIGHT

Copyright 2015 OpusVL.

This software is licensed according to the "IP Assignment Schedule" provided with the development project.

=cut
