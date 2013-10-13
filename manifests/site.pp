File {

	backup => ".bak",
}
file { '/tmp/node3':

	ensure => file,
	content => 'And thats how we do it automated',
}

file {'/tmp/node1':
	ensure => file,
	content => 'A file name node1, testing my rakefile autodeploy',
}
