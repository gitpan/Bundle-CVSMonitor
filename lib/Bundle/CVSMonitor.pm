package Bundle::CVSMonitor;

$VERSION = 0.4;

1;

__END__

=head1 NAME

Bundle::CVSMonitor - A bundle to install all CVSMonitor modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::CVSMonitor'>

=head1 CONTENTS

CGI

CGI::Carp          - For it's fatalsToBrowser

Chart::Math::Axis  - Calculate correct graph axis

Cwd

Class::Autouse     - Dynamic module loading

Class::Default

Class::Inspector   - Look at classes

Config::Tiny       - Config files

File::Spec         - Path calculation

File::Copy

File::Flat         - Flat filesystem

File::Temp

FindBin

GD::Graph          - Graphs

GD::Text

Getopt::Long       

HTTP::BrowserDetect

IO::File

Proc::ProcessTable

Sort::Versions     - Sort deep version numbers ( 1.2.3.4 )

Storable           - Freeze and load cache data

Time::Duration

Time::ParseDate

Validate::Net

Yes, we use a lot of shit. Some of these won't get used directly, but are used
for the AppSpac run-time library, which I've bundled into this install. It has
a few more esoteric needs

=head1 DESCRIPTION

This bundle provides a correct install of all modules needed to
get the application CVS Monitor working.

=head1 AUTHOR

Adam Kennedy E<lt>F<cvsmonitor@ali.as>E<gt>

=cut
