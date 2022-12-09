#Find out why Apache is giving an error
exec {'The filename is not correct';
  command => ' sed -i 's/phpp/php/g' /var/www/html/wp-settings.php' ,
  provider => 'shell'
}
