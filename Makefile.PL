sub auto_set_repository {}

use inc::Module::Install;
name 'Array-Diff';
all_from 'lib/Array/Diff.pm';

test_requires 'Test::More';
test_requires 'Test::Pod';
test_requires 'Test::Pod::Coverage';

requires 'Algorithm::Diff' => '1.19';
requires 'Class::Accessor::Fast';

recommends 'Algorithm::Diff::XS';

auto_set_repository;

WriteAll;
