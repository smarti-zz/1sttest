# 1sttest.pl msp 210104
# Simple perl-code for printing command line arguments
use warnings;
use strict;

my $i;

# program name in $0 not in $ARGV[0]
print "Program name: $0\n";

# c-style code
for ($i = 0; $i <= $#ARGV; $i++) {
  printf("argv[%d] = %s\n", $i, $ARGV[$i]);
}

print "\nAnother approach:\n";

# more perl-style
$i = 0;
foreach my $argv (@ARGV) {
  printf("argv[%d] = %s\n", $i++, $argv);
}

print "Ready!\n";
