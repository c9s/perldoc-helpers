use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Perldoc::Helpers',
    AUTHOR              => 'Cornelius <cornelius.howl@gmail.com>',
    VERSION_FROM        => 'lib/Perldoc/Helpers.pm',
    ABSTRACT_FROM       => 'lib/Perldoc/Helpers.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'MIT')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Perldoc-Helpers-*' },
);
