class role::pp_local::pp_interactive_noemi {

  include 'applypolicy::policy::staticusernode'
  include 'applypolicy::policy::ppsoftware'
  include 'applypolicy::policy::interactive'
  include 'applypolicy::policy::localize_particle'

 
  class{ 'torque::mom' :}

  include egi_trustanchor
}
