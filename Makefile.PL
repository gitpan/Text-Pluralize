use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Text::Pluralize',
    VERSION_FROM      => 'lib/Text/Pluralize.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Text/Pluralize.pm', # retrieve abstract from module
       AUTHOR         => 'Kevin Michael Vail <kevin@vaildc.net>') : ()),
);
