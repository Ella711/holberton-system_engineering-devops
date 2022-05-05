# Script to fix failed requests on a Nginx server.

exec { 'fix failed-requests':
  command => "sed -i s/15/20000/ /etc/default/nginx",
  path    => '/bin',
}

