#!/usr/bin/env perl

package IUP::ColorBar;
use strict;
use warnings;
use base 'IUP::Internal::Element';
use IUP::Internal::LibraryIup;

sub _create_element {
  my($self, $args) = @_;
  my $ih = IUP::Internal::LibraryIup::_IupColorbar();
  return $ih;
}

1;
