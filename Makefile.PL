use inc::Module::Install;

name          ( 'Acme-PerlML'                     );
abstract      ( 'Replaces your ugly Perl code with powerful XML' );
author        ( 'Adam Kennedy <cpan@ali.as>'      );
version_from  ( 'lib/Acme/PerlML.pm'              );
license       ( 'perl'                            );
requires      ( 'perl'                 => '5.005' );
requires      ( 'PPI'                  => '1.002' );
requires      ( 'Perl::SAX'            => '0.06'  );
requires      ( 'XML::Parser::PerlSAX' => 0       );
requires      ( 'XML::SAX'             => 0       );
build_requires( 'Test::More'           => '0.47'  );
build_requires( 'File::Spec'           => '0.80'  );

auto_install();

&WriteAll;
