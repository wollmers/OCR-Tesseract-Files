package OCR::Tesseract::Files;
use utf8;

use strict;
use warnings;

our $VERSION = '0.01';

sub new {
  my $class = shift;
  # uncoverable condition false
  bless @_ ? @_ > 1 ? {@_} : {%{$_[0]}} : {}, ref $class || $class;
}

1;

__END__

=encoding utf-8

=head1 NAME

OCR::Tesseract::Files - Process file formats used by Tesseract

=begin html

<a href="https://travis-ci.org/wollmers/OCR-Tesseract-Files"><img src="https://travis-ci.org/wollmers/OCR-Tesseract-Files.png" alt="OCR-Tesseract-Files"></a>
<a href='https://coveralls.io/r/wollmers/OCR-Tesseract-Files?branch=master'><img src='https://coveralls.io/repos/wollmers/OCR-Tesseract-Files/badge.png?branch=master' alt='Coverage Status' /></a>
<a href='http://cpants.cpanauthors.org/dist/OCR-Tesseract-Files'><img src='http://cpants.cpanauthors.org/dist/OCR-Tesseract-Files.png' alt='Kwalitee Score' /></a>
<a href="http://badge.fury.io/pl/OCR-Tesseract-Files"><img src="https://badge.fury.io/pl/OCR-Tesseract-Files.svg" alt="CPAN version" height="18"></a>

=end html

=head1 SYNOPSIS

  use OCR::Tesseract::Files;


=head1 DESCRIPTION

OCR::Tesseract::Files parses and writes file formats of Tesseract.

=head2 CONSTRUCTOR

=over 4

=item new()

Creates a new object which maintains internal storage areas
for the OCR::Tesseract::Files computation.

=back

=head2 METHODS

=over 4


=item parse($text)

Parse ...


=back

=head2 EXPORT

None by design.

=head1 STABILITY

Until release of version 1.00 the included methods, names of methods and their
interfaces are subject to change.

Beginning with version 1.00 the specification will be stable, i.e. not changed between
major versions.


=head1 SOURCE REPOSITORY

L<http://github.com/wollmers/OCR-Tesseract-Files>

=head1 AUTHOR

Helmut Wollmersdorfer E<lt>helmut.wollmersdorfer@gmail.comE<gt>

=begin html

<a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>

=end html

=head1 COPYRIGHT

Copyright 2016 Helmut Wollmersdorfer

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO


=cut

