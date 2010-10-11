#!/usr/bin/env perl

package IUP::Matrix;
use strict;
use warnings;
use base 'IUP::Internal::Element';
use IUP::Internal::LibraryIup;

sub _create_element {
  my($self, $args) = @_;
  my $ih = IUP::Internal::LibraryIup::_IupMatrix(undef); # xxx TODO fix '0'
  return $ih;
}

#in lua:
#elem["bgcolor"..l..":"..c] = v
#   or
#elem["bgcolor30:10"] = v

# xxx TODO

sub MatSetAttribute {
  #void  IupMatSetAttribute(Ihandle* ih, const char* name, int lin, int col, const char* value);
  #void  IupMatSetfAttribute(Ihandle* ih, const char* name, int lin, int col, const char* format, ...);
}

sub MatStoreAttribute {
  #void  IupMatStoreAttribute(Ihandle* ih, const char* name, int lin, int col, const char* value);
}

sub MatGetAttribute {
  #char* IupMatGetAttribute(Ihandle* ih, const char* name, int lin, int col);
}

sub MatGetInt {
  #int   IupMatGetInt(Ihandle* ih, const char* name, int lin, int col);
}

sub MatGetFloat {
  #float IupMatGetFloat(Ihandle* ih, const char* name, int lin, int col);
}

sub Cell {
  my ($self, $lin, $col, $val) = @_;
  if (defined $val) {
    return $self->SetAttribute("$lin:$col",$val);  
  }
  else {
    return $self->GetAttribute("$lin:$col");  
  }
}

# xxx maybe CellAttr(42, 25, "BGCOLOR", "0 0 111")
sub CellBGCOLOR { }
sub CellFGCOLOR { }
sub CellFONT { }
sub CellFRAMEVERTCOLOR { }
sub CellFRAMEHORIZCOLOR { }
sub CellMARK { }
sub CellMASK { }

sub ColALIGNMENT { }
sub ColSORTSIGN { }
sub ColRASTERWIDTH { }
sub ColWIDTH { }

sub LinHEIGHT { }

1;
