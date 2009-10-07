
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'MooseX::CompileTime::Traits',
  license       => 'gpl',
  dist_abstract => "Allow\ for\ compile\ time\ traits\ application\ in\ classes\/roles",
  dist_name     => "MooseX\-CompileTime\-Traits",
  dist_author   => [
"Nicholas\ Perez\ \<nperez\@cpan\.org\>",
  ],
  requires      => {
    "Test::More" => '0.92',
    "MooseX::Declare" => '0.31',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
