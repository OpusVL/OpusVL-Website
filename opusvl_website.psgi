use strict;
use warnings;

use OpusVL::Website;

my $app = OpusVL::Website->apply_default_middlewares(OpusVL::Website->psgi_app);
$app;

