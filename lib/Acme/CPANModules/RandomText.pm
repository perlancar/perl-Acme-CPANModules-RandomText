package Acme::CPANModules::RandomText;

use strict;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'_';

For "lorem ipsum"-style text, see <pm:Text::Lorem> and its variants mentioned in
the Acme::CPANModules::LoremIpsum list.

<pm:Acme::ConspiracyTheory::Random>

Keywords: lorem ipsum, lipsum

_

our $LIST = {
    summary => 'List of modules for generating random (placeholder) text',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::LoremIpsum>
