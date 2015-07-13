class role::pp_local::pp_interactive {


  include 'applypolicy::policy::ppsoftware'
  include 'applypolicy::policy::staticusernode'
  include 'applypolicy::policy::interactive'
  include 'applypolicy::policy::localize_particle'
  include 'applypolicy::policy::autofsnocvmfs'
  include smb::client

 
  class{ 'torque::mom' :}

  include egi_trustanchor
  include emiui
  include  yaim_conf::wlcg_voms
  include htcondor_simple

}
