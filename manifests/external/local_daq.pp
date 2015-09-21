class role::external::local_daq {
  include ssh
  include nagios
  include applypolicy::policy::ppsoftware
  include applypolicy::policy::localize_particle

}
