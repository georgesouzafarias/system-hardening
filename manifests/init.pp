# @summary  Main class, includes all other classes.
#
# Main class, includes all other classes.
#
# @param remove_telnet_client
#   Enables the controle that will remove the telnet net client. Default value: true.
#
# @example
#   include system_hardening
class system_hardening (
  Boolean $remove_telnet_client,
  Boolean $remove_telnet_server,
  ) {
  contain system_hardening::remove_telnet_client
  contain system_hardening::remove_telnet_server
}
