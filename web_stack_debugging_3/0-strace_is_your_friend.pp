#Find out why Apache is giving an error

exec {'replace':
  command => ' sed -i "s/phpp/php/g" /var/www/html/wp-settings.php' 
  path    => '/usr/local/bin/:/bin/'
}
