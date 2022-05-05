# Script to fix failed requests on a Nginx server.

exec { 'fix failed-requests':
  command => "sed -i 's/15/20000/' /etc/default/nginx && sudo service nginx restart",
  path    => '/bin',
}

exec { 'fix failed':
  command => "sed -i '5i worker_rlimit_nofile 30000;' /etc/nginx/nginx.conf && sudo service nginx restart",
  path    => '/bin',
}