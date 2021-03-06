# Generated by git-ship. See 'git-ship --man' for help or https://github.com/jhthorsen/app-git-ship
use ExtUtils::MakeMaker;
WriteMakefile(
  NAME => 'Mojolicious::Plugin::PayPal',
  AUTHOR => 'Jan Henning Thorsen <jhthorsen@cpan.org>',
  LICENSE => 'artistic_2',
  ABSTRACT_FROM => 'lib/Mojolicious/Plugin/PayPal.pm',
  VERSION_FROM => 'lib/Mojolicious/Plugin/PayPal.pm',
  EXE_FILES => [qw(  )],
  META_MERGE => {
    resources => {
      bugtracker => 'https://github.com/jhthorsen/mojolicious-plugin-paypal/issues',
      homepage => 'https://github.com/jhthorsen/mojolicious-plugin-paypal',
      repository => 'https://github.com/jhthorsen/mojolicious-plugin-paypal.git',
    },
  },
  BUILD_REQUIRES => {
  'Test::More' => '0.88'
}
,
  PREREQ_PM => {
  'IO::Socket::SSL' => '1.84',
  'Mojolicious' => '5.13'
}
,
  test => { TESTS => 't/*.t' },
);
