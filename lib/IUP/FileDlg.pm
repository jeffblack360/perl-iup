#!/usr/bin/env perl

package IUP::FileDlg;
use strict;
use warnings;
use base 'IUP::Internal::Element::Dialog';
use IUP::Internal::LibraryIup;

sub _create_element {
  my($self, $args) = @_;
  return IUP::Internal::LibraryIup::_IupFileDlg();
}

1;
