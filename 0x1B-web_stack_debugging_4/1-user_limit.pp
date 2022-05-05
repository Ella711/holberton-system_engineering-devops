# Bash script to change the OS configuration so that it is possible to login and open a file without any error message.

exec { 'fix user-limit':
  command => "sed -e 's/5/21000/g;s/4/16000/g' /etc/security/limits.conf",
  path    => '/bin',
}