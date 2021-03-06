# This code is part of distribution XML-ExistsDB.  Meta-POD processed with
# OODoc into POD and HTML manual-pages.  See README.md
# Copyright Mark Overmeer.  Licensed under the same terms as Perl itself.

package XML::eXistDB::Util;
use base 'Exporter';

use warnings;
use strict;

=chapter NAME
XML::eXistDB::Util - Constants and other general functions

=chapter SYNOPSIS
  use XML::eXistDB::Util;

=chapter DESCRIPTION
Simple helper routines and constant for the end-user, modelled after
M<XML::Compile::Util>.

=chapter FUNCTIONS

None yet.

=chapter CONSTANTS

=section namespaces
Defined are: C<NS_COLLECTION_XCONF>, C<NS_EXISTDB>.

=cut

our @EXPORT = qw/
    NS_COLLECTION_XCONF 
    NS_EXISTDB
    /;

use constant
  { NS_COLLECTION_XCONF => 'http://exist-db.org/collection-config/1.0'
  , NS_EXISTDB          => 'http://exist.sourceforge.net/NS/exist'
  };

1;
