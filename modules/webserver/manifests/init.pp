class webserver {
  if $::osfamily == 'RedHat' {
    package {'httpd':
                ensure => present,
             }
                              }
  elseif $::osfamily == 'Debian' {
      package { 'apache2' :
                ensure => present,
               }
                                  }
else { print "This is not a supported distro."}
                    }
     
