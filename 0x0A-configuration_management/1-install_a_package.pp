# install puppet-lint -v 2.1.0

exec { 'puppet-lint':
  command => '/usr/bin/pip3 install puppet-lint -v 2.1.0',
}
