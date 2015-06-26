class role::pp_local::pp_cvmfs_stratumone {
  #include 'applypolicy::policy::webserver'     
  include 'applypolicy::policy::autofsnocvmfs' 
  #include 'auth'
  include 'applypolicy::policy::ppserver'
  #include 'applypolicy::policy::staticclient'
  #include 'applypolicy::policy::ppclient'
  include ssh
  include "mydell"

#  cvmfs::one{'physics.ox.ac.uk':
#     origin => 'http://cvmfs00.physics.ox.ac.uk/cvmfs/physics.ox.ac.uk',
#     keys   => ['/etc/cvmfs/keys/physics.ox.ac.uk.pub']
#   }
  
}
