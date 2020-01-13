# @summary This class, has all the functions for remote access controls
#
# This class, has all the functions for remote access controls
#
# @example
#   include system_hardening::remote_access_controls
class system_hardening::remote_access_controls {
  if $system_hardening::remove_telnet_server {
    package { 'telnet-server':
      ensure => 'purged',
  } }
  if $system_hardening::remove_telnet_client {
    package { 'telnet':
    ensure => 'purged',
  }}
  if $system_hardening::remove_rsh_server {
    package { 'rsh-server':
    ensure => 'purged',
  }}
  if $system_hardening::remove_rsh_client {
    package { 'rsh':
    ensure => 'purged',
  }}
}
