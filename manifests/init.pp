# @summary  Main class, includes all other classes.
#
# Main class, includes all other classes.
#
# @param remove_telnet_client
#   Enables the control that will remove the telnet client. Default value: true.
## @param remove_telnet_server
#   Enables the control that will remove the telnet server. Default value: true.
#
# @example
#   include system_hardening
class system_hardening (
  Boolean $remove_telnet_client,
  Boolean $remove_telnet_server,
  ) {
  contain system_hardening::remote_access_controls
}
