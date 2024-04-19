# Puppet manifest to install Flask version 2.1.0 on Ubuntu 20.04 LTS
package { 'flask==2.1.0':
  ensure   => 'installed',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
