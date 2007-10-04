use inc::Module::Install;
name 'Data-Miscellany';
all_from 'lib/Data/Miscellany.pm';

build_requires 'Test::More';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
