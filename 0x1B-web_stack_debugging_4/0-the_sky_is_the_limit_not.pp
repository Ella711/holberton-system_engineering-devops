# Script to fix failed requests on a Nginx server.

exec { 'fix ulimit':
  command => 'sed -i "s/15/2000/g" /etc/default/nginx && sudo service nginx restart',
  path    => '/bin',
}