node /agent/ {
include webserver
            }
node default {
                file {'/root/README':
                    ensure => file,
                      }
              }
