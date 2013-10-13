File {

	backup => ".bak",
}
file { '/tmp/node3':

	ensure => file,
	content => 'A File name node3, just for testing',
}

file {'/tmp/node1':
	ensure => file,
	content => 'A file name node1, testing my rakefile autodeploy',
}

