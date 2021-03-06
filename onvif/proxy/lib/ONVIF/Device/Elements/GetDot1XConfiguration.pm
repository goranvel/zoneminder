
package ONVIF::Device::Elements::GetDot1XConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetDot1XConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Dot1XConfigurationToken_of :ATTR(:get<Dot1XConfigurationToken>);

__PACKAGE__->_factory(
    [ qw(        Dot1XConfigurationToken

    ) ],
    {
        'Dot1XConfigurationToken' => \%Dot1XConfigurationToken_of,
    },
    {
        'Dot1XConfigurationToken' => 'ONVIF::Device::Types::ReferenceToken',
    },
    {

        'Dot1XConfigurationToken' => 'Dot1XConfigurationToken',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetDot1XConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetDot1XConfiguration from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Dot1XConfigurationToken

 $element->set_Dot1XConfigurationToken($data);
 $element->get_Dot1XConfigurationToken();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetDot1XConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 {
   Dot1XConfigurationToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

