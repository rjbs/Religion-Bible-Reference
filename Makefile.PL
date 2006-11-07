use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Religion::Bible::Reference',
    AUTHOR              => 'Ricardo Signes <rjbs@cpan.org>',
    VERSION_FROM        => 'lib/Religion/Bible/Reference.pm',
    ABSTRACT_FROM       => 'lib/Religion/Bible/Reference.pm',
    LICENSE             => 'perl',
    PL_FILES            => {},
    PREREQ_PM => {
        'Class::Accessor' => 0,
        'Sub::Exporter'   => 0.90,
        'Test::More'      => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Religion-Bible-Reference-* cover_db' },
);
