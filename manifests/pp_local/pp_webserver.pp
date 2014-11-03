class role::pp_local::pp_webserver {
  include 'applypolicy::policy::webserver'     
  #include 'applypolicy::policy::cvmfsserver'
  include 'applypolicy::policy::autofsnocvmfs' 
  include 'auth'
  include 'applypolicy::policy::ppserver'
  include 'applypolicy::policy::staticclient'
  include 'applypolicy::policy::ppclient'

}
