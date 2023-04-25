# install flask -v 2.1.0

exec { 'flask':
  command => 'sudo pip3 install flask -v 2.1.0',
}
