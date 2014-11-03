class role::central::particle_desktop {
  include user_software::graphical_console

  include applypolicy::policy::ppsoftware
  include applypolicy::policy::localize_particle
  include 'applypolicy::policy::staticusernode'
  include 'applypolicy::policy::interactive'
  include 'applypolicy::policy::autofsnocvmfs'
  include smb::client
}
