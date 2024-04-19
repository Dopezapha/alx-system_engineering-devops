file { '/tmp/school':
  ensure  => 'file',
  content => "I live puppet\n",
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
}
