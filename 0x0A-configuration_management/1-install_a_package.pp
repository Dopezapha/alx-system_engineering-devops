# Using puppet to install flask.# Using puppet to install flask.
package { 'flask==2.1.0':
  ensure   => 'installed',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
