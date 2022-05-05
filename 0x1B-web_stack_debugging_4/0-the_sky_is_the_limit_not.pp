# Puppet script that fixes too many files opened error

exec {'fix ulimit':
  command => 'sed -i "s/15/10000/" /etc/default/nginx && sudo service nginx restart',
  path    => '/bin',
}