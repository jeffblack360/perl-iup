#!/usr/bin/env perl

package IUP::FontDlg;
use strict;
use warnings;
use base 'IUP::Internal::Element::Dialog';
use IUP::Internal::LibraryIup;

sub _create_element {
  my($self, $args) = @_;
  return IUP::Internal::LibraryIup::_IupFontDlg();
}

1;
