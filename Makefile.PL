# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.008.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Distribution with a rich set of tools built upon the Test2 framework.",
  "AUTHOR" => "Chad Granum <exodist\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Test2-Suite",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008001",
  "NAME" => "Test2::Suite",
  "PREREQ_PM" => {
    "B" => 0,
    "Carp" => 0,
    "Importer" => "0.024",
    "Scalar::Util" => 0,
    "Sub::Info" => "0.001",
    "Term::Table" => "0.002",
    "Test2" => "1.302073",
    "overload" => 0,
    "utf8" => 0
  },
  "VERSION" => "0.000071",
  "test" => {
    "TESTS" => "t/*.t t/modules/*.t t/modules/Bundle/*.t t/modules/Compare/*.t t/modules/Plugin/*.t t/modules/Require/*.t t/modules/Tools/*.t t/modules/Util/*.t t/modules/Util/Table/*.t t/regression/*.t"
  }
);


my %FallbackPrereqs = (
  "B" => 0,
  "Carp" => 0,
  "Importer" => "0.024",
  "Scalar::Util" => 0,
  "Sub::Info" => "0.001",
  "Term::Table" => "0.002",
  "Test2" => "1.302073",
  "overload" => 0,
  "utf8" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
