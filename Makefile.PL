require 5.000;
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'         => 'Bundle::CVSMonitor',
	'VERSION_FROM' => 'lib/Bundle/CVSMonitor.pm',
	'PREREQ_PM'    => {
		'CGI'                 => 0,
		'CGI::Carp'           => 0,
		'Class::Autouse'      => 0.7,   # Avoids warnings
		'Class::Default'      => 0.2,
		'Class::Inspector'    => 0.2,
		'Cwd'                 => 0,
		'Chart::Math::Axis'   => 0.1,
		'Config::Tiny'        => 0.1,
		'File::Spec'          => 0.82,  # Some methods we need
		'File::Copy'          => 0,
		'File::Flat'          => 0.5,
		'File::Temp'          => 0,
		'FindBin'             => 0,
		'Getopt::Long'        => 0,
		'HTTP::BrowserDetect' => 0.97,
		'IO::File'            => 0,
		'Net::Telnet'         => 0,
		'Proc::ProcessTable'  => 0,
		'Sort::Versions'      => 1.4,
		'Storable'            => 0,
		'Time::Duration'      => 0,
		'Time::ParseDate'     => 100.010301,
		'Validate::Net'       => 0.3,
	},
	($] >= 5.005) ? (
		'AUTHOR'     => 'Adam Kennedy (adam@ali.as)',
		'ABSTRACT'   => 'Bundle file for the CVS Monitor application',
	) : (),
);
