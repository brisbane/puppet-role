class role::central::central_interactive_server {

  include applypolicy::policy::ppsoftware
  include applypolicy::policy::localize_particle
  include 'applypolicy::policy::staticusernode'
  include 'applypolicy::policy::interactive'
  include 'applypolicy::policy::autofsnocvmfs'
  include smb::client
}
