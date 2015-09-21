class role::external::daq {
  include ssh
  include nagios
  include applypolicy::policy::ppsoftware

}
