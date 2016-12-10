package OCR::Tesseract::Files::Box;
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

OCR::Tesseract::Files::Box - Process box file

=head1 SYNOPSIS

  use OCR::Tesseract::Files::Box;


=head1 DESCRIPTION

OCR::Tesseract::Files::Box parses and writes file formats of Tesseract.

=head2 CONSTRUCTOR

=over 4

=item new()

Creates a new object which maintains internal storage areas
for the OCR::Tesseract::Files::Box computation.

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

=head1 COPYRIGHT

Copyright 2016 Helmut Wollmersdorfer

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO


=cut

