# Script to fix failed requests on a Nginx server.

exec { 'fix failed-requests':
  command => "sed -i 's/worker_processes 4;/worker_processes 5;/g' /etc/nginx/nginx.conf && sudo service nginx restart",
  path    => '/bin',
}