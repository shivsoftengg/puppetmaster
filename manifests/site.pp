file { '/tmp/node2':

	ensure => file,
	content => 'And thats how we do it',
}

file {'/tmp/node1':
	ensure => file,
	content => 'A file name node1, testing my rakefile autodeploy',
}
