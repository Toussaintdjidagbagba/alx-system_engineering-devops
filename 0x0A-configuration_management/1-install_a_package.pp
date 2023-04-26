# install flask -v 2.1.0

exec { 'flask':
  command => 'pip3 install flask',
}
