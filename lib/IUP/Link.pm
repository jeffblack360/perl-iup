package IUP::Link;
use strict;
use warnings;
use base 'IUP::Internal::Element';
use IUP::Internal::LibraryIup;
use Carp;

sub _create_element {
  return shift->_proc_child_param(\&IUP::Internal::LibraryIup::_IupLink, @_);
}

1;
