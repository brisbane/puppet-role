class role::external::daq_desktop {
  ensure_packages ( ['yum-utils'] )
  include "yumbase"
  include user_software::graphical_console
  include user_software::interactive
#  include nagios
}
