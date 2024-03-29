use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Utils',
    VERSION_FROM      => 'lib/Utils.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.001 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Utils.pm', # retrieve abstract from module
       AUTHOR         => 'Andy Hughes <andy@localdomain>') : ()),
);
