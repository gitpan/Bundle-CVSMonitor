require 5.000;
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'         => 'Bundle::CVSMonitor',
	'VERSION_FROM' => 'lib/Bundle/CVSMonitor.pm',
	'PREREQ_PM'    => {
		'CGI'                 => 0,		
		'Class::Autouse'      => 0.7,   # Avoids warnings
		'Class::Default'      => 0,
		'Cwd'                 => 0,
		'Chart::Math::Axis'   => 0,
		'File::Spec'          => 0.82,
		'File::Copy'          => 0,
		'File::Temp'          => 0,
		'FindBin'             => 0,
		'Getopt::Long'        => 0,
		'HTTP::BrowserDetect' => 0,
		'IO::File'            => 0,
		'Sort::Versions'      => 0,
		'Storable'            => 0,
		'Time::Duration'      => 0,
		'Time::ParseDate'     => 0,
		'Validate::Net'       => 0.3,
	},
	($] >= 5.005) ? (
		'AUTHOR'     => 'Adam Kennedy (adam@ali.as)',
		'ABSTRACT'   => 'Bundle file for the CVS Monitor application',
	) : (),
);
