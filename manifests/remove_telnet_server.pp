# @summary This class, has the function to remove telnet server
#
# This class, has the function to remove telnet server of the system
#
# @example
#   include system_hardening::remove_telnet_server
class system_hardening::remove_telnet_server {
    if $system_hardening::remove_telnet_server {
      package { 'telnet-server':
        ensure => 'purged',
    }
  }
}
