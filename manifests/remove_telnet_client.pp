# @summary This class, has the function to remove telnet client
#
# This class, has the function to remove telnet client of the system
#
# @example
#   include system_hardening::remove_telnet_client
class system_hardening::remove_telnet_client {
  package { 'telnet':
    ensure => 'purged',
  }
}
