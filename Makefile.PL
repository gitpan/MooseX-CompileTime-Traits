
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MooseX-CompileTime-Traits',
  NAME      => 'MooseX::CompileTime::Traits',
  AUTHOR    => 'Nicholas\ Perez\ \<nperez\@cpan\.org\>',
  ABSTRACT  => 'Allow\ for\ compile\ time\ traits\ application\ in\ classes\/roles',
  VERSION   => '0.092801',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0.92',
    "MooseX::Declare" => '0.31',
  },
  test => {TESTS => 't/*.t'}
);

