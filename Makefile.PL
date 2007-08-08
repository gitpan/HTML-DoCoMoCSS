use inc::Module::Install;
name 'HTML-DoCoMoCSS';
all_from 'lib/HTML/DoCoMoCSS.pm';

requires 'CSS::Tiny::Style';
requires 'CSS::Tiny';
requires 'File::Spec';
requires 'Carp';
requires 'XML::LibXML';
requires 'HTML::Selector::XPath';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
