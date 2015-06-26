class role::pp_local::pp_sl6condor_wn { 
  include 'applypolicy::policy::ppsoftware'
  include 'applypolicy::policy::autofsnocvmfs'
  include 'applypolicy::policy::staticusernode'
  include htcondor_simple
  include 'fhgfs::client'
#  include nagios

}
