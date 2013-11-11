package Test::SecureHash;

use strict;
use warnings;
use v5.10;

# ABSTRACT: Test that perl's hash data structure is secure
# VERSION

=head1 SYNOPSIS

 % cpanm Test::SecureHash

=head1 DESCRIPTION

This distribution simply checks on install that the installed perl has 
hashes that are not vulnerable to the attacks described here:

http://blog.booking.com/hardening-perls-hash-function.html

=cut

1;
