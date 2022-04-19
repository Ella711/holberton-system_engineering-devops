# Set up ssh config file

file { '/etc/ssh/ssh_config':
  ensure => present
}
-> exec { 'Append Identityfile':
  command => '/usr/bin/echo "    IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}
-> exec { 'Append PassAuth':
  command => '/usr/bin/echo "    PasswordAuthentication no" >> /etc/ssh/ssh_config'
}
