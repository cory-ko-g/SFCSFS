use inc::Module::Install;

name     'Acme-SFC-SFCSFS';
all_from 'lib/Acme/SFC/SFCSFS.pm';
author   q{cory <cory.ko.g@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

