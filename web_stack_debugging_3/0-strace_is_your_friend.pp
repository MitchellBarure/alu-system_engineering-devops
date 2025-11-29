# Puppet script
 = '/var/www/html/wp-settings.php'
exec { 'replace_phpp_with_php':
  command => "sed -i 's/phpp/php/g' ",
  path    => ['/bin','/usr/bin']
}
